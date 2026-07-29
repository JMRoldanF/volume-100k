      ******************************************************************
      * COPYBOOK ZKIV0030 (record)                                     *
      ******************************************************************
               03 ZKIV0030-REC.
                  05 INVE-MODEL            PIC X(20).
                  05 INVE-SUM-ASSURED      PIC X(10).
                  05 INVE-TAX-BAND         PIC X(10).
                  05 INVE-BROKER-ID        PIC S9(4) COMP.
                  05 INVE-WITH-PROFITS     PIC S9(4) COMP.
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-BEDROOMS         PIC S9(4) COMP.
                  05 INVE-TERM             PIC S9(4) COMP.
                  05 INVE-HOUSE-TYPE       PIC 9(8).
                  05 INVE-NCD-YEARS        PIC X(10).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
