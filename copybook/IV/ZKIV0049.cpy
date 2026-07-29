      ******************************************************************
      * COPYBOOK ZKIV0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0049-REC.
                  05 INVE-COLOUR           PIC 9(8).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-REG-NUMBER       PIC X(10).
                  05 INVE-WITH-PROFITS     PIC 9(8).
                  05 INVE-MAKE             PIC 9(8).
                  05 INVE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 INVE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 INVE-SUM-ASSURED      PIC X(10).
                  05 INVE-MODEL            PIC 9(8).
                  05 INVE-CC-RATING        PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
