      ******************************************************************
      * COPYBOOK ZKPE0005 (record)                                     *
      ******************************************************************
               03 ZKPE0005-REC.
                  05 PET-PREMIUM          PIC 9(8).
                  05 PET-MODEL            PIC 9(8).
                  05 PET-TERM             PIC S9(4) COMP.
                  05 PET-MAKE             PIC X(10).
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-CC-RATING        PIC X(20).
                  05 PET-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PET-VALUE            PIC S9(7)V99 COMP-3.
                  05 PET-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PET-POSTCODE         PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
