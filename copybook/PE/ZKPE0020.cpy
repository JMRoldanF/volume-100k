      ******************************************************************
      * COPYBOOK ZKPE0020 (record)                                     *
      ******************************************************************
               03 ZKPE0020-REC.
                  05 PET-MODEL            PIC S9(4) COMP.
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PET-VALUE            PIC 9(8).
                  05 PET-EQUITIES         PIC 9(8).
                  05 PET-REG-NUMBER       PIC X(10).
                  05 PET-BEDROOMS         PIC X(20).
                  05 PET-POSTCODE         PIC X(20).
                  05 PET-AGENT-CODE       PIC S9(4) COMP.
                  05 PET-PREMIUM          PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
