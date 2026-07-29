      ******************************************************************
      * COPYBOOK ZKPE0032 (record)                                     *
      ******************************************************************
               03 ZKPE0032-REC.
                  05 PET-MAKE             PIC X(20).
                  05 PET-EXCESS           PIC 9(8).
                  05 PET-MANAGED-FUND     PIC X(10).
                  05 PET-POSTCODE         PIC X(10).
                  05 PET-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PET-NCD-YEARS        PIC S9(4) COMP.
                  05 PET-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PET-VALUE            PIC S9(4) COMP.
                  05 PET-PREMIUM          PIC X(20).
                  05 PET-AGENT-CODE       PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
