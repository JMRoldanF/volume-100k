      ******************************************************************
      * COPYBOOK ZKCU0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0058-REC.
                  05 CUST-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CUST-MAKE             PIC X(20).
                  05 CUST-WITH-PROFITS     PIC X(20).
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CUST-BEDROOMS         PIC S9(4) COMP.
                  05 CUST-VALUE            PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 CUST-MODEL            PIC 9(8).
                  05 CUST-MANAGED-FUND     PIC 9(8).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
