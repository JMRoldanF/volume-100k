      ******************************************************************
      * COPYBOOK ZKPE0053 (record)                                     *
      ******************************************************************
               03 ZKPE0053-REC.
                  05 PET-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PET-STATUS-CODE      PIC X(20).
                  05 PET-EXCESS           PIC X(10).
                  05 PET-BEDROOMS         PIC X(10).
                  05 PET-VALUE            PIC 9(8).
                  05 PET-TAX-BAND         PIC X(10).
                  05 PET-MODEL            PIC X(20).
                  05 PET-COLOUR           PIC 9(8).
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-TERM             PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
