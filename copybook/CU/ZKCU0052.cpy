      ******************************************************************
      * COPYBOOK ZKCU0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0052-REC.
                  05 CUST-COLOUR           PIC 9(8).
                  05 CUST-EQUITIES         PIC X(20).
                  05 CUST-REG-NUMBER       PIC X(10).
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CUST-POSTCODE         PIC X(20).
                  05 CUST-WITH-PROFITS     PIC S9(4) COMP.
                  05 CUST-BEDROOMS         PIC X(10).
                  05 CUST-MODEL            PIC X(10).
                  05 CUST-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
