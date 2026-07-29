      ******************************************************************
      * COPYBOOK ZKDO0030 (record)                                     *
      ******************************************************************
               03 ZKDO0030-REC.
                  05 DOCU-MAKE             PIC 9(8).
                  05 DOCU-BROKER-ID        PIC X(10).
                  05 DOCU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 DOCU-MANAGED-FUND     PIC X(10).
                  05 DOCU-EQUITIES         PIC S9(4) COMP.
                  05 DOCU-MODEL            PIC S9(4) COMP.
                  05 DOCU-TERM             PIC S9(7)V99 COMP-3.
                  05 DOCU-EXCESS           PIC X(20).
                  05 DOCU-SUM-ASSURED      PIC S9(4) COMP.
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
