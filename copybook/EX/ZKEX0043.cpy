      ******************************************************************
      * COPYBOOK ZKEX0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0043-REC.
                  05 EXCE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 EXCE-POSTCODE         PIC S9(4) COMP.
                  05 EXCE-MAKE             PIC X(20).
                  05 EXCE-BROKER-ID        PIC X(20).
                  05 EXCE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 EXCE-STATUS-CODE      PIC X(10).
                  05 EXCE-ROOF-TYPE        PIC 9(8).
                  05 EXCE-COLOUR           PIC X(10).
                  05 EXCE-CC-RATING        PIC X(20).
                  05 EXCE-AGENT-CODE       PIC X(20).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
