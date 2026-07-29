      ******************************************************************
      * COPYBOOK ZKPT0023 (record)                                     *
      ******************************************************************
               03 ZKPT0023-REC.
                  05 PART-TAX-BAND         PIC 9(8).
                  05 PART-NCD-YEARS        PIC X(20).
                  05 PART-VALUE            PIC X(20).
                  05 PART-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PART-EXCESS           PIC S9(4) COMP.
                  05 PART-TERM             PIC X(20).
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 PART-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PART-REG-NUMBER       PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
