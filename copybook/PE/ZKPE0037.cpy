      ******************************************************************
      * COPYBOOK ZKPE0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0037-REC.
                  05 PET-CC-RATING        PIC X(10).
                  05 PET-PREMIUM          PIC X(10).
                  05 PET-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PET-COLOUR           PIC X(10).
                  05 PET-AGENT-CODE       PIC 9(8).
                  05 PET-MANAGED-FUND     PIC X(20).
                  05 PET-TERM             PIC X(10).
                  05 PET-VALUE            PIC S9(4) COMP.
                  05 PET-BEDROOMS         PIC X(20).
                  05 PET-BROKER-ID        PIC 9(8).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
