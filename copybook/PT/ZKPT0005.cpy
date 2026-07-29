      ******************************************************************
      * COPYBOOK ZKPT0005 (record)                                     *
      ******************************************************************
               03 ZKPT0005-REC.
                  05 PART-TAX-BAND         PIC X(20).
                  05 PART-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PART-EQUITIES         PIC S9(4) COMP.
                  05 PART-NCD-YEARS        PIC X(20).
                  05 PART-MODEL            PIC S9(7)V99 COMP-3.
                  05 PART-SUM-ASSURED      PIC X(20).
                  05 PART-COLOUR           PIC 9(8).
                  05 PART-WITH-PROFITS     PIC X(20).
                  05 PART-MANAGED-FUND     PIC X(10).
                  05 PART-POSTCODE         PIC S9(4) COMP.
                  05 PART-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
