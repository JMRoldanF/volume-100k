      ******************************************************************
      * COPYBOOK ZKCU0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0037-REC.
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC X(20).
                  05 CUST-WITH-PROFITS     PIC S9(4) COMP.
                  05 CUST-TAX-BAND         PIC 9(8).
                  05 CUST-ROOF-TYPE        PIC S9(4) COMP.
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-MAKE             PIC S9(7)V99 COMP-3.
                  05 CUST-MANAGED-FUND     PIC 9(8).
                  05 CUST-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 CUST-COLOUR           PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
