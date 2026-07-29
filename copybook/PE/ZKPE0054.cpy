      ******************************************************************
      * COPYBOOK ZKPE0054 (record)                                     *
      ******************************************************************
               03 ZKPE0054-REC.
                  05 PET-MAKE             PIC X(10).
                  05 PET-PREMIUM          PIC X(20).
                  05 PET-EQUITIES         PIC X(20).
                  05 PET-REG-NUMBER       PIC X(20).
                  05 PET-COLOUR           PIC S9(4) COMP.
                  05 PET-EXCESS           PIC S9(4) COMP.
                  05 PET-TERM             PIC X(10).
                  05 PET-MODEL            PIC X(20).
                  05 PET-BEDROOMS         PIC X(10).
                  05 PET-TAX-BAND         PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
