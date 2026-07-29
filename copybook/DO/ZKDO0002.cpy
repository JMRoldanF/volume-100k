      ******************************************************************
      * COPYBOOK ZKDO0002 (record)                                     *
      ******************************************************************
               03 ZKDO0002-REC.
                  05 DOCU-REG-NUMBER       PIC X(10).
                  05 DOCU-MODEL            PIC X(10).
                  05 DOCU-CC-RATING        PIC X(20).
                  05 DOCU-WITH-PROFITS     PIC X(20).
                  05 DOCU-COLOUR           PIC 9(8).
                  05 DOCU-BROKER-ID        PIC S9(4) COMP.
                  05 DOCU-STATUS-CODE      PIC 9(8).
                  05 DOCU-VALUE            PIC 9(8).
                  05 DOCU-AGENT-CODE       PIC X(20).
                  05 DOCU-EQUITIES         PIC S9(4) COMP.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
