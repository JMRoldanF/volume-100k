      ******************************************************************
      * COPYBOOK ZKSU0027 (record)                                     *
      ******************************************************************
               03 ZKSU0027-REC.
                  05 SURR-MODEL            PIC X(20).
                  05 SURR-BEDROOMS         PIC 9(8).
                  05 SURR-NCD-YEARS        PIC S9(4) COMP.
                  05 SURR-MAKE             PIC 9(8).
                  05 SURR-MANAGED-FUND     PIC X(10).
                  05 SURR-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 SURR-PREMIUM          PIC 9(8).
                  05 SURR-ROOF-TYPE        PIC X(20).
                  05 SURR-STATUS-CODE      PIC S9(4) COMP.
                  05 SURR-VALUE            PIC X(20).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
