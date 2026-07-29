      ******************************************************************
      * COPYBOOK ZKCU0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0001-REC.
                  05 CUST-TERM             PIC 9(8).
                  05 CUST-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 CUST-COLOUR           PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC X(10).
                  05 CUST-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-TAX-BAND         PIC S9(4) COMP.
                  05 CUST-ROOF-TYPE        PIC 9(8).
                  05 CUST-SUM-ASSURED      PIC 9(8).
                  05 CUST-VALUE            PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
