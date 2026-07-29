      ******************************************************************
      * COPYBOOK ZKCU0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0043-REC.
                  05 CUST-TERM             PIC X(20).
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-PREMIUM          PIC 9(8).
                  05 CUST-COLOUR           PIC S9(4) COMP.
                  05 CUST-ROOF-TYPE        PIC X(10).
                  05 CUST-NCD-YEARS        PIC X(20).
                  05 CUST-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-EXCESS           PIC 9(8).
                  05 CUST-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
