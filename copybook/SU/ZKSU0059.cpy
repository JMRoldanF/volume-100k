      ******************************************************************
      * COPYBOOK ZKSU0059 (record)                                     *
      ******************************************************************
               03 ZKSU0059-REC.
                  05 SURR-TERM             PIC X(10).
                  05 SURR-MODEL            PIC X(10).
                  05 SURR-REG-NUMBER       PIC S9(4) COMP.
                  05 SURR-ROOF-TYPE        PIC X(10).
                  05 SURR-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SURR-BEDROOMS         PIC S9(4) COMP.
                  05 SURR-SUM-ASSURED      PIC X(10).
                  05 SURR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SURR-VALUE            PIC X(20).
                  05 SURR-MAKE             PIC S9(4) COMP.
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
