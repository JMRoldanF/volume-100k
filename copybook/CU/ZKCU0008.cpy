      ******************************************************************
      * COPYBOOK ZKCU0008 (record)                                     *
      ******************************************************************
               03 ZKCU0008-REC.
                  05 CUST-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 CUST-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-BEDROOMS         PIC X(10).
                  05 CUST-SUM-ASSURED      PIC X(10).
                  05 CUST-TERM             PIC S9(7)V99 COMP-3.
                  05 CUST-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
