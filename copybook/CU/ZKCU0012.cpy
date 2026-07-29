      ******************************************************************
      * COPYBOOK ZKCU0012 (record)                                     *
      ******************************************************************
               03 ZKCU0012-REC.
                  05 CUST-MODEL            PIC X(10).
                  05 CUST-SUM-ASSURED      PIC X(20).
                  05 CUST-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-VALUE            PIC 9(8).
                  05 CUST-TERM             PIC X(10).
                  05 CUST-EQUITIES         PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-NCD-YEARS        PIC X(20).
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
