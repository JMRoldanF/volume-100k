      ******************************************************************
      * COPYBOOK ZKCU0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0046-REC.
                  05 CUST-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC X(20).
                  05 CUST-MAKE             PIC S9(4) COMP.
                  05 CUST-BROKER-ID        PIC 9(8).
                  05 CUST-TERM             PIC S9(7)V99 COMP-3.
                  05 CUST-REG-NUMBER       PIC 9(8).
                  05 CUST-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CUST-TAX-BAND         PIC 9(8).
                  05 CUST-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
