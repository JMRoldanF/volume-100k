      ******************************************************************
      * COPYBOOK ZKCU0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0055-REC.
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-COLOUR           PIC X(20).
                  05 CUST-HOUSE-TYPE       PIC S9(4) COMP.
                  05 CUST-TERM             PIC S9(4) COMP.
                  05 CUST-TAX-BAND         PIC X(10).
                  05 CUST-PREMIUM          PIC X(10).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-VALUE            PIC 9(8).
                  05 CUST-POSTCODE         PIC S9(4) COMP.
                  05 CUST-MAKE             PIC X(10).
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
