      ******************************************************************
      * COPYBOOK ZKPT0030 (record)                                     *
      ******************************************************************
               03 ZKPT0030-REC.
                  05 PART-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PART-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PART-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 PART-MANAGED-FUND     PIC X(10).
                  05 PART-BEDROOMS         PIC S9(4) COMP.
                  05 PART-WITH-PROFITS     PIC X(10).
                  05 PART-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PART-REG-NUMBER       PIC X(10).
                  05 PART-EQUITIES         PIC 9(8).
                  05 PART-STATUS-CODE      PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
