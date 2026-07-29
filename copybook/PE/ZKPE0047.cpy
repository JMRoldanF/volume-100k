      ******************************************************************
      * COPYBOOK ZKPE0047 (record)                                     *
      ******************************************************************
               03 ZKPE0047-REC.
                  05 PET-MAKE             PIC S9(4) COMP.
                  05 PET-MANAGED-FUND     PIC 9(8).
                  05 PET-VALUE            PIC S9(4) COMP.
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-MODEL            PIC S9(4) COMP.
                  05 PET-BROKER-ID        PIC S9(4) COMP.
                  05 PET-AGENT-CODE       PIC X(10).
                  05 PET-TERM             PIC 9(8).
                  05 PET-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PET-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
