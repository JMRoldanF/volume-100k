      ******************************************************************
      * COPYBOOK ZKPE0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0016-REC.
                  05 PET-COLOUR           PIC X(20).
                  05 PET-HOUSE-TYPE       PIC X(20).
                  05 PET-SUM-ASSURED      PIC 9(8).
                  05 PET-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PET-TAX-BAND         PIC 9(8).
                  05 PET-PREMIUM          PIC X(20).
                  05 PET-POSTCODE         PIC 9(8).
                  05 PET-WITH-PROFITS     PIC 9(8).
                  05 PET-EXCESS           PIC X(10).
                  05 PET-VALUE            PIC X(20).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
