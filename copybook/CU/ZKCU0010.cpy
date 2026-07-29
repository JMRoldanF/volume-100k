      ******************************************************************
      * COPYBOOK ZKCU0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCU0010-REC.
                  05 CUST-PREMIUM          PIC X(20).
                  05 CUST-MANAGED-FUND     PIC X(10).
                  05 CUST-MODEL            PIC X(20).
                  05 CUST-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CUST-NCD-YEARS        PIC 9(8).
                  05 CUST-EXCESS           PIC X(10).
                  05 CUST-COLOUR           PIC X(10).
                  05 CUST-EQUITIES         PIC S9(4) COMP.
                  05 CUST-CC-RATING        PIC 9(8).
                  05 CUST-STATUS-CODE      PIC S9(4) COMP.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
