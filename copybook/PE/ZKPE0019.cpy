      ******************************************************************
      * COPYBOOK ZKPE0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0019-REC.
                  05 PET-TAX-BAND         PIC X(20).
                  05 PET-CC-RATING        PIC X(20).
                  05 PET-TERM             PIC 9(8).
                  05 PET-COLOUR           PIC 9(8).
                  05 PET-PREMIUM          PIC X(20).
                  05 PET-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PET-ROOF-TYPE        PIC S9(4) COMP.
                  05 PET-MODEL            PIC X(10).
                  05 PET-POSTCODE         PIC X(20).
                  05 PET-MANAGED-FUND     PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
