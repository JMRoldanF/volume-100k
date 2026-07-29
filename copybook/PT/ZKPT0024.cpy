      ******************************************************************
      * COPYBOOK ZKPT0024 (record)                                     *
      ******************************************************************
               03 ZKPT0024-REC.
                  05 PART-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PART-COLOUR           PIC S9(4) COMP.
                  05 PART-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PART-MODEL            PIC X(10).
                  05 PART-TAX-BAND         PIC 9(8).
                  05 PART-AGENT-CODE       PIC X(10).
                  05 PART-VALUE            PIC X(20).
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-MANAGED-FUND     PIC X(10).
                  05 PART-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
