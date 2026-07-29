      ******************************************************************
      * COPYBOOK ZKPE0033 (record)                                     *
      ******************************************************************
               03 ZKPE0033-REC.
                  05 PET-EXCESS           PIC X(20).
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-POSTCODE         PIC 9(8).
                  05 PET-HOUSE-TYPE       PIC X(10).
                  05 PET-MODEL            PIC X(10).
                  05 PET-TERM             PIC 9(8).
                  05 PET-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 PET-SUM-ASSURED      PIC X(10).
                  05 PET-STATUS-CODE      PIC X(20).
                  05 PET-EQUITIES         PIC 9(8).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
