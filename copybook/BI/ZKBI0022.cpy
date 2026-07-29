      ******************************************************************
      * COPYBOOK ZKBI0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBI0022-REC.
                  05 BILL-SUM-ASSURED      PIC X(10).
                  05 BILL-ROOF-TYPE        PIC X(10).
                  05 BILL-NCD-YEARS        PIC X(10).
                  05 BILL-BEDROOMS         PIC S9(4) COMP.
                  05 BILL-MODEL            PIC X(10).
                  05 BILL-COLOUR           PIC X(10).
                  05 BILL-BROKER-ID        PIC S9(4) COMP.
                  05 BILL-HOUSE-TYPE       PIC X(10).
                  05 BILL-CC-RATING        PIC S9(4) COMP.
                  05 BILL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 BILL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
