      ******************************************************************
      * COPYBOOK ZKAG0015 (record)                                     *
      ******************************************************************
               03 ZKAG0015-REC.
                  05 AGEN-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 AGEN-MODEL            PIC S9(7)V99 COMP-3.
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-HOUSE-TYPE       PIC 9(8).
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-MANAGED-FUND     PIC 9(8).
                  05 AGEN-STATUS-CODE      PIC X(20).
                  05 AGEN-VALUE            PIC S9(7)V99 COMP-3.
                  05 AGEN-REG-NUMBER       PIC S9(4) COMP.
                  05 AGEN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
