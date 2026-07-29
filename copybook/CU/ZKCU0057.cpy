      ******************************************************************
      * COPYBOOK ZKCU0057 (record)                                     *
      ******************************************************************
               03 ZKCU0057-REC.
                  05 CUST-NCD-YEARS        PIC X(10).
                  05 CUST-CC-RATING        PIC X(20).
                  05 CUST-TAX-BAND         PIC X(20).
                  05 CUST-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 CUST-AGENT-CODE       PIC X(20).
                  05 CUST-BROKER-ID        PIC X(10).
                  05 CUST-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 CUST-MODEL            PIC S9(7)V99 COMP-3.
                  05 CUST-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 CUST-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 CUST-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
