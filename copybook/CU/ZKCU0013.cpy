      ******************************************************************
      * COPYBOOK ZKCU0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0013-REC.
                  05 CUST-COLOUR           PIC S9(4) COMP.
                  05 CUST-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CUST-REG-NUMBER       PIC X(20).
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-TAX-BAND         PIC X(10).
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-MODEL            PIC 9(8).
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-ROOF-TYPE        PIC X(10).
                  05 CUST-TERM             PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
