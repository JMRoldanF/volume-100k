      ******************************************************************
      * COPYBOOK ZKWF0015 (record)                                     *
      ******************************************************************
               03 ZKWF0015-REC.
                  05 WORK-TAX-BAND         PIC X(10).
                  05 WORK-VALUE            PIC X(20).
                  05 WORK-NCD-YEARS        PIC S9(4) COMP.
                  05 WORK-EXCESS           PIC S9(4) COMP.
                  05 WORK-MAKE             PIC 9(8).
                  05 WORK-COLOUR           PIC S9(4) COMP.
                  05 WORK-REG-NUMBER       PIC S9(4) COMP.
                  05 WORK-SUM-ASSURED      PIC 9(8).
                  05 WORK-MODEL            PIC X(20).
                  05 WORK-ROOF-TYPE        PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
