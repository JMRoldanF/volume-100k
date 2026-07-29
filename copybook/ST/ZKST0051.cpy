      ******************************************************************
      * COPYBOOK ZKST0051 (record)                                     *
      ******************************************************************
               03 ZKST0051-REC.
                  05 SETT-NCD-YEARS        PIC X(10).
                  05 SETT-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SETT-PREMIUM          PIC S9(4) COMP.
                  05 SETT-TAX-BAND         PIC X(10).
                  05 SETT-REG-NUMBER       PIC S9(4) COMP.
                  05 SETT-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SETT-MODEL            PIC S9(7)V99 COMP-3.
                  05 SETT-COLOUR           PIC X(10).
                  05 SETT-MAKE             PIC 9(8).
                  05 SETT-CC-RATING        PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
