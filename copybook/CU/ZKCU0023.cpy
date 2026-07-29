      ******************************************************************
      * COPYBOOK ZKCU0023 (record)                                     *
      ******************************************************************
               03 ZKCU0023-REC.
                  05 CUST-HOUSE-TYPE       PIC 9(8).
                  05 CUST-CC-RATING        PIC S9(4) COMP.
                  05 CUST-MANAGED-FUND     PIC S9(4) COMP.
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-ROOF-TYPE        PIC X(20).
                  05 CUST-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-AGENT-CODE       PIC X(10).
                  05 CUST-POSTCODE         PIC X(20).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
