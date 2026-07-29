      ******************************************************************
      * COPYBOOK ZKDO0035 (record)                                     *
      ******************************************************************
               03 ZKDO0035-REC.
                  05 DOCU-SUM-ASSURED      PIC X(10).
                  05 DOCU-EXCESS           PIC S9(7)V99 COMP-3.
                  05 DOCU-CC-RATING        PIC S9(4) COMP.
                  05 DOCU-NCD-YEARS        PIC S9(4) COMP.
                  05 DOCU-BEDROOMS         PIC S9(4) COMP.
                  05 DOCU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 DOCU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 DOCU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DOCU-REG-NUMBER       PIC X(10).
                  05 DOCU-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
