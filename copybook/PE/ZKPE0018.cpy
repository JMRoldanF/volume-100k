      ******************************************************************
      * COPYBOOK ZKPE0018 (record)                                     *
      ******************************************************************
               03 ZKPE0018-REC.
                  05 PET-BEDROOMS         PIC S9(4) COMP.
                  05 PET-MANAGED-FUND     PIC X(20).
                  05 PET-TERM             PIC X(10).
                  05 PET-STATUS-CODE      PIC 9(8).
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-HOUSE-TYPE       PIC X(20).
                  05 PET-EXCESS           PIC 9(8).
                  05 PET-TAX-BAND         PIC X(20).
                  05 PET-MODEL            PIC X(10).
                  05 PET-WITH-PROFITS     PIC X(10).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
