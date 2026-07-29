      ******************************************************************
      * COPYBOOK ZKRS0044 (record)                                     *
      ******************************************************************
               03 ZKRS0044-REC.
                  05 RESE-MANAGED-FUND     PIC X(20).
                  05 RESE-EXCESS           PIC X(20).
                  05 RESE-STATUS-CODE      PIC S9(4) COMP.
                  05 RESE-REG-NUMBER       PIC X(10).
                  05 RESE-WITH-PROFITS     PIC X(20).
                  05 RESE-BEDROOMS         PIC 9(8).
                  05 RESE-COLOUR           PIC X(10).
                  05 RESE-TAX-BAND         PIC S9(4) COMP.
                  05 RESE-HOUSE-TYPE       PIC X(10).
                  05 RESE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
