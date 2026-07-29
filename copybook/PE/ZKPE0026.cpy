      ******************************************************************
      * COPYBOOK ZKPE0026 (record)                                     *
      ******************************************************************
               03 ZKPE0026-REC.
                  05 PET-ROOF-TYPE        PIC S9(4) COMP.
                  05 PET-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 PET-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PET-POSTCODE         PIC X(10).
                  05 PET-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PET-BEDROOMS         PIC X(10).
                  05 PET-TERM             PIC X(10).
                  05 PET-COLOUR           PIC X(10).
                  05 PET-REG-NUMBER       PIC 9(8).
                  05 PET-VALUE            PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
