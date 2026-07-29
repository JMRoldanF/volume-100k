      ******************************************************************
      * COPYBOOK ZKEX0006 (record)                                     *
      ******************************************************************
               03 ZKEX0006-REC.
                  05 EXCE-SUM-ASSURED      PIC X(20).
                  05 EXCE-AGENT-CODE       PIC S9(4) COMP.
                  05 EXCE-HOUSE-TYPE       PIC 9(8).
                  05 EXCE-BEDROOMS         PIC S9(4) COMP.
                  05 EXCE-TERM             PIC S9(7)V99 COMP-3.
                  05 EXCE-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 EXCE-VALUE            PIC 9(8).
                  05 EXCE-TAX-BAND         PIC 9(8).
                  05 EXCE-REG-NUMBER       PIC X(20).
                  05 EXCE-POSTCODE         PIC 9(8).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
