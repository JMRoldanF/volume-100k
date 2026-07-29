      ******************************************************************
      * COPYBOOK ZKPE0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPE0040-REC.
                  05 PET-VALUE            PIC S9(7)V99 COMP-3.
                  05 PET-POSTCODE         PIC 9(8).
                  05 PET-EQUITIES         PIC X(10).
                  05 PET-CC-RATING        PIC S9(4) COMP.
                  05 PET-SUM-ASSURED      PIC 9(8).
                  05 PET-WITH-PROFITS     PIC X(20).
                  05 PET-BEDROOMS         PIC 9(8).
                  05 PET-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PET-COLOUR           PIC 9(8).
                  05 PET-EXCESS           PIC S9(4) COMP.
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
