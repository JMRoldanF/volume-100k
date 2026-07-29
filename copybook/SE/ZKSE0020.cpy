      ******************************************************************
      * COPYBOOK ZKSE0020 (record)                                     *
      ******************************************************************
               03 ZKSE0020-REC.
                  05 SECU-AGENT-CODE       PIC 9(8).
                  05 SECU-TAX-BAND         PIC X(10).
                  05 SECU-TERM             PIC S9(4) COMP.
                  05 SECU-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SECU-PREMIUM          PIC X(20).
                  05 SECU-COLOUR           PIC S9(4) COMP.
                  05 SECU-VALUE            PIC 9(8).
                  05 SECU-BROKER-ID        PIC X(20).
                  05 SECU-EXCESS           PIC S9(4) COMP.
                  05 SECU-MODEL            PIC S9(4) COMP.
                  05 SECU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
