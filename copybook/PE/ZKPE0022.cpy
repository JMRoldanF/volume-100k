      ******************************************************************
      * COPYBOOK ZKPE0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0022-REC.
                  05 PET-SUM-ASSURED      PIC S9(4) COMP.
                  05 PET-MANAGED-FUND     PIC S9(4) COMP.
                  05 PET-EQUITIES         PIC 9(8).
                  05 PET-VALUE            PIC 9(8).
                  05 PET-TERM             PIC 9(8).
                  05 PET-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PET-AGENT-CODE       PIC X(10).
                  05 PET-MAKE             PIC 9(8).
                  05 PET-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
