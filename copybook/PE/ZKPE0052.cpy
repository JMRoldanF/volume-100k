      ******************************************************************
      * COPYBOOK ZKPE0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0052-REC.
                  05 PET-NCD-YEARS        PIC 9(8).
                  05 PET-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PET-HOUSE-TYPE       PIC 9(8).
                  05 PET-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PET-EQUITIES         PIC S9(4) COMP.
                  05 PET-MAKE             PIC X(10).
                  05 PET-BROKER-ID        PIC 9(8).
                  05 PET-MODEL            PIC S9(7)V99 COMP-3.
                  05 PET-WITH-PROFITS     PIC 9(8).
                  05 PET-TERM             PIC 9(8).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
