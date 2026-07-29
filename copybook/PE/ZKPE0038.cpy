      ******************************************************************
      * COPYBOOK ZKPE0038 (record)                                     *
      ******************************************************************
               03 ZKPE0038-REC.
                  05 PET-WITH-PROFITS     PIC S9(4) COMP.
                  05 PET-TAX-BAND         PIC X(20).
                  05 PET-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PET-NCD-YEARS        PIC X(10).
                  05 PET-TERM             PIC X(10).
                  05 PET-HOUSE-TYPE       PIC X(10).
                  05 PET-PREMIUM          PIC X(10).
                  05 PET-BROKER-ID        PIC X(10).
                  05 PET-EXCESS           PIC X(20).
                  05 PET-MAKE             PIC S9(7)V99 COMP-3.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
