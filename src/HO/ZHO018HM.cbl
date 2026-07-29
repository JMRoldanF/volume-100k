      ******************************************************************
      * ZHO018HM - HOUSE POLICY                                        *
      ******************************************************************
      *
      *  Generated volume-test source. Layer 2,
      *  type data_vsam, domain HOUSE.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ZHO018HM.
       AUTHOR. VOLUME GENERATOR.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * Run time (debug) information for this invocation
       01  WS-HEADER.
             03 WS-EYECATCHER          PIC X(16)
                                        VALUE 'ZHO018HM------WS'.
             03 WS-TRANSID             PIC X(4).
             03 WS-TERMID              PIC X(4).
             03 WS-TASKNUM             PIC 9(7).
             03 WS-CALEN               PIC S9(4) COMP.
             03 WS-ADDR-COMMAREA       USAGE IS POINTER.
      *----------------------------------------------------------------*
       01  WS-RESP                   PIC S9(8) COMP VALUE +0.
       01  WS-RESP2                  PIC S9(8) COMP VALUE +0.
       01  ABS-TIME                  PIC S9(15) COMP-3 VALUE +0.
       01  TIME1                     PIC X(8)  VALUE SPACES.
       01  DATE1                     PIC X(10) VALUE SPACES.

      * Error message structure
       01  ERROR-MSG.
             03 EM-DATE                PIC X(8)  VALUE SPACES.
             03 FILLER                 PIC X     VALUE SPACES.
             03 EM-TIME                PIC X(6)  VALUE SPACES.
             03 FILLER                 PIC X(9)  VALUE ' ZHO018HM'.
             03 EM-VARIABLE            PIC X(21) VALUE SPACES.

       01  WS-STATUS-CODE            PIC X(2)  VALUE SPACES.
               88 WS-STATUS-OK             VALUE '00'.
               88 WS-STATUS-NOTFND         VALUE '01'.
               88 WS-STATUS-DUPKEY         VALUE '02'.
               88 WS-STATUS-FAILED         VALUE '90' THRU '99'.
       01  WS-PREMIUM-TOTAL          PIC S9(9)V99 COMP-3 VALUE +0.
       01  WS-PREMIUM-BAND           PIC 9(2)  COMP-5 VALUE 0.
       01  WS-SUB                    PIC S9(4) COMP VALUE +1.
       01  WS-IX                     PIC S9(4) COMP VALUE +1.
       01  WS-ENTRY-COUNT            PIC S9(4) COMP VALUE +0.

       01  WS-KEY-AREA.
             03 WS-KEY-CUSTOMER        PIC 9(10).
             03 WS-KEY-POLICY          PIC 9(10).
       01  WS-KEY-FLAT REDEFINES WS-KEY-AREA.
             03 WS-KEY-CHAR            PIC X(20).
       01  WS-TABLE-AREA.
             03 WS-TABLE-COUNT         PIC S9(4) COMP VALUE +0.
             03 WS-TABLE-ENTRY OCCURS 1 TO 250 TIMES
                        DEPENDING ON WS-TABLE-COUNT.
                05 WS-T-ROOF-TYPE      PIC X(12).
                05 WS-T-TAX-BAND       PIC X(12).
                05 WS-T-WITH-PROFITS   PIC X(12).
                05 WS-T-REG-NUMBER     PIC X(12).
                05 WS-T-AMOUNT           PIC S9(7)V99 COMP-3.

      * Called module names
       01  MOD-ZHO01JNT              PIC X(8) VALUE 'ZHO01JNT'.
       01  MOD-ZHO01O3K              PIC X(8) VALUE 'ZHO01O3K'.
       01  MOD-ZCL0255P              PIC X(8) VALUE 'ZCL0255P'.

      * VSAM record areas
       01  KSDSHO77-REC.
             03 REC-KEY                PIC 9(10).
             03 REC-CUSTOMER           PIC 9(10).
             03 REC-DATA               PIC X(160).
       01  KSDSHO11-REC.
             03 REC-KEY                PIC 9(10).
             03 REC-CUSTOMER           PIC 9(10).
             03 REC-DATA               PIC X(160).
       01  WS-FILE-LEN               PIC S9(4) COMP VALUE +180.

      ******************************************************************
      * L I N K A G E     S E C T I O N                                *
      ******************************************************************
       LINKAGE SECTION.
       01  DFHCOMMAREA.
               COPY ZKCOMMON.
               COPY ZKHO0021.
               COPY ZKHO0006.
      ******************************************************************
      * P R O C E D U R E S                                            *
      ******************************************************************
       PROCEDURE DIVISION.
      *----------------------------------------------------------------*
       MAINLINE SECTION.
               INITIALIZE WS-HEADER.
               MOVE EIBTRNID TO WS-TRANSID.
               MOVE EIBTRMID TO WS-TERMID.
               MOVE EIBTASKN TO WS-TASKNUM.
               IF EIBCALEN IS EQUAL TO ZERO
                  MOVE ' NO COMMAREA RECEIVED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
                  EXEC CICS ABEND ABCODE('LGDL')
                            NODUMP END-EXEC
               END-IF.
               MOVE EIBCALEN TO WS-CALEN.
               SET WS-ADDR-COMMAREA TO ADDRESS OF DFHCOMMAREA.
               PERFORM CALL-ZHO01JNT-001.
               PERFORM CALL-ZHO01O3K-002.
               PERFORM REFRESH-MANAGED-FUND-0001.
               PERFORM AUDIT-EXCESS-0002.
               PERFORM FILE-ACCESS-0003.
               PERFORM RESOLVE-VALUE-0004.
               PERFORM DERIVE-WITH-PROFITS-0005.
               PERFORM FILE-ACCESS-0006.
               PERFORM APPLY-SUM-ASSURED-0007.
               PERFORM CHECK-EQUITIES-0008.
               PERFORM FILE-ACCESS-0009.
               EXEC CICS RETURN END-EXEC.
      *----------------------------------------------------------------*
       CALL-ZHO01JNT-001.
               CALL 'ZHO01JNT' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01JNT FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZHO01O3K-002.
               CALL 'ZHO01O3K' USING DFHCOMMAREA
                         WS-STATUS-CODE.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZHO01O3K FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       CALL-ZCL0255P-003.
               EXEC CICS LINK PROGRAM('ZCL0255P')
                         COMMAREA(DFHCOMMAREA)
                         LENGTH(WS-CALEN)
                         RESP(WS-RESP)
               END-EXEC.
               IF WS-RESP NOT = DFHRESP(NORMAL)
                  MOVE ' LINK ZCL0255P FAILED' TO EM-VARIABLE
                  PERFORM WRITE-ERROR-MESSAGE
               END-IF.
      *----------------------------------------------------------------*
       REFRESH-MANAGED-FUND-0001.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO MANAGED-FUND' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       AUDIT-EXCESS-0002.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 4
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       FILE-ACCESS-0003.
               EXEC CICS READ FILE('KSDSHO77')
                         INTO(KSDSHO77-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       RESOLVE-VALUE-0004.
               COMPUTE WS-PREMIUM-TOTAL ROUNDED =
                           WS-PREMIUM-TOTAL * 1.075
                         + WS-T-AMOUNT(WS-SUB) / 5
                         - WS-PREMIUM-BAND.
               IF WS-PREMIUM-TOTAL < ZERO
                  MOVE ZERO TO WS-PREMIUM-TOTAL
               END-IF.
      *----------------------------------------------------------------*
       DERIVE-WITH-PROFITS-0005.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME)
               END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(DATE1)
                         TIME(TIME1)
               END-EXEC.
      *----------------------------------------------------------------*
       FILE-ACCESS-0006.
               EXEC CICS READ FILE('KSDSHO11')
                         INTO(KSDSHO11-REC)
                         LENGTH(WS-FILE-LEN)
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       APPLY-SUM-ASSURED-0007.
               IF WS-KEY-CUSTOMER = ZERO
                  MOVE ' NO SUM-ASSURED' TO EM-VARIABLE
                  MOVE '01' TO WS-STATUS-CODE
               ELSE
                  MOVE '00' TO WS-STATUS-CODE
               END-IF.
      *----------------------------------------------------------------*
       CHECK-EQUITIES-0008.
               UNSTRING WS-KEY-CHAR DELIMITED BY '/'
                             INTO WS-KEY-CUSTOMER
                                  WS-KEY-POLICY
               END-UNSTRING.
      *----------------------------------------------------------------*
       FILE-ACCESS-0009.
               EXEC CICS DELETE FILE('KSDSHO77')
                         RIDFLD(WS-KEY-AREA)
                         RESP(WS-RESP)
               END-EXEC.
               EVALUATE WS-RESP
                  WHEN DFHRESP(NORMAL)
                       MOVE '00' TO WS-STATUS-CODE
                  WHEN DFHRESP(NOTFND)
                       MOVE '01' TO WS-STATUS-CODE
                  WHEN DFHRESP(DUPREC)
                       MOVE '02' TO WS-STATUS-CODE
                  WHEN OTHER
                       MOVE '90' TO WS-STATUS-CODE
                       PERFORM WRITE-ERROR-MESSAGE
               END-EVALUATE.
      *----------------------------------------------------------------*
       WRITE-ERROR-MESSAGE.
               EXEC CICS ASKTIME ABSTIME(ABS-TIME) END-EXEC.
               EXEC CICS FORMATTIME ABSTIME(ABS-TIME)
                         MMDDYYYY(EM-DATE)
                         TIME(EM-TIME)
               END-EXEC.
               EXEC CICS LINK PROGRAM('ZMT0255L')
                         COMMAREA(ERROR-MSG)
                         LENGTH(45)
               END-EXEC.
      *----------------------------------------------------------------*
       END PROGRAM ZHO018HM.
