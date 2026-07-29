      ******************************************************************
      * COPYBOOK ZKAC0057 (record)                                     *
      ******************************************************************
               03 ZKAC0057-REC.
                  05 ACTU-PREMIUM          PIC X(20).
                  05 ACTU-BEDROOMS         PIC X(20).
                  05 ACTU-EXCESS           PIC X(20).
                  05 ACTU-MODEL            PIC 9(8).
                  05 ACTU-AGENT-CODE       PIC X(10).
                  05 ACTU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ACTU-MAKE             PIC 9(8).
                  05 ACTU-NCD-YEARS        PIC 9(8).
                  05 ACTU-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 ACTU-STATUS-CODE      PIC 9(8).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
