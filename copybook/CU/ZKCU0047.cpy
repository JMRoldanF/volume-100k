      ******************************************************************
      * COPYBOOK ZKCU0047 (record)                                     *
      ******************************************************************
               03 ZKCU0047-REC.
                  05 CUST-BEDROOMS         PIC S9(4) COMP.
                  05 CUST-MODEL            PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-SUM-ASSURED      PIC S9(4) COMP.
                  05 CUST-PREMIUM          PIC S9(4) COMP.
                  05 CUST-MAKE             PIC S9(4) COMP.
                  05 CUST-AGENT-CODE       PIC S9(4) COMP.
                  05 CUST-POSTCODE         PIC X(10).
                  05 CUST-VALUE            PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
