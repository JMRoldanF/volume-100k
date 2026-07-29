      ******************************************************************
      * COPYBOOK ZKPE0050 (record)                                     *
      ******************************************************************
               03 ZKPE0050-REC.
                  05 PET-COLOUR           PIC X(20).
                  05 PET-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PET-SUM-ASSURED      PIC X(20).
                  05 PET-TAX-BAND         PIC X(20).
                  05 PET-BEDROOMS         PIC 9(8).
                  05 PET-REG-NUMBER       PIC 9(8).
                  05 PET-CC-RATING        PIC S9(4) COMP.
                  05 PET-WITH-PROFITS     PIC S9(4) COMP.
                  05 PET-MODEL            PIC 9(8).
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
