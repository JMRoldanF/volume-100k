      ******************************************************************
      * COPYBOOK ZKPE0021 (record)                                     *
      ******************************************************************
               03 ZKPE0021-REC.
                  05 PET-NCD-YEARS        PIC S9(4) COMP.
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-MANAGED-FUND     PIC X(20).
                  05 PET-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PET-STATUS-CODE      PIC X(20).
                  05 PET-VALUE            PIC X(20).
                  05 PET-WITH-PROFITS     PIC X(20).
                  05 PET-POSTCODE         PIC X(10).
                  05 PET-CC-RATING        PIC S9(4) COMP.
                  05 PET-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
