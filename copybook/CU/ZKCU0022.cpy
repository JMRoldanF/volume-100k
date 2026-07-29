      ******************************************************************
      * COPYBOOK ZKCU0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0022-REC.
                  05 CUST-TERM             PIC S9(7)V99 COMP-3.
                  05 CUST-POSTCODE         PIC X(10).
                  05 CUST-COLOUR           PIC S9(4) COMP.
                  05 CUST-CC-RATING        PIC S9(4) COMP.
                  05 CUST-AGENT-CODE       PIC S9(4) COMP.
                  05 CUST-STATUS-CODE      PIC X(10).
                  05 CUST-SUM-ASSURED      PIC S9(4) COMP.
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-WITH-PROFITS     PIC 9(8).
                  05 CUST-NCD-YEARS        PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
