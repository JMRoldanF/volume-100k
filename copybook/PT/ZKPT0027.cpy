      ******************************************************************
      * COPYBOOK ZKPT0027 (record)                                     *
      ******************************************************************
               03 ZKPT0027-REC.
                  05 PART-VALUE            PIC X(10).
                  05 PART-MODEL            PIC X(20).
                  05 PART-TAX-BAND         PIC 9(8).
                  05 PART-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PART-BEDROOMS         PIC S9(4) COMP.
                  05 PART-ROOF-TYPE        PIC S9(4) COMP.
                  05 PART-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PART-PREMIUM          PIC X(20).
                  05 PART-EQUITIES         PIC X(20).
                  05 PART-COLOUR           PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
