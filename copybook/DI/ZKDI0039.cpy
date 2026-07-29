      ******************************************************************
      * COPYBOOK ZKDI0039 (record)                                     *
      ******************************************************************
               03 ZKDI0039-REC.
                  05 DISC-POSTCODE         PIC S9(4) COMP.
                  05 DISC-NCD-YEARS        PIC X(20).
                  05 DISC-BROKER-ID        PIC 9(8).
                  05 DISC-TAX-BAND         PIC 9(8).
                  05 DISC-REG-NUMBER       PIC X(20).
                  05 DISC-TERM             PIC X(20).
                  05 DISC-EXCESS           PIC X(20).
                  05 DISC-EQUITIES         PIC S9(4) COMP.
                  05 DISC-AGENT-CODE       PIC X(20).
                  05 DISC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
