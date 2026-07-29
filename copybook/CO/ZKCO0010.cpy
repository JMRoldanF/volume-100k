      ******************************************************************
      * COPYBOOK ZKCO0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0010-REC.
                  05 COMM-TAX-BAND         PIC X(20).
                  05 COMM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 COMM-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 COMM-BEDROOMS         PIC 9(8).
                  05 COMM-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 COMM-NCD-YEARS        PIC X(10).
                  05 COMM-REG-NUMBER       PIC S9(4) COMP.
                  05 COMM-ROOF-TYPE        PIC X(10).
                  05 COMM-MODEL            PIC X(20).
                  05 COMM-POSTCODE         PIC 9(8).
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
