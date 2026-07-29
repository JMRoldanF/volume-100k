      ******************************************************************
      * COPYBOOK ZKAG0000 (record)                                     *
      ******************************************************************
               03 ZKAG0000-REC.
                  05 AGEN-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AGEN-VALUE            PIC S9(4) COMP.
                  05 AGEN-MODEL            PIC S9(4) COMP.
                  05 AGEN-WITH-PROFITS     PIC X(10).
                  05 AGEN-EXCESS           PIC 9(8).
                  05 AGEN-MAKE             PIC 9(8).
                  05 AGEN-STATUS-CODE      PIC 9(8).
                  05 AGEN-HOUSE-TYPE       PIC X(10).
                  05 AGEN-REG-NUMBER       PIC X(10).
                  05 AGEN-BEDROOMS         PIC 9(8).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
