      ******************************************************************
      * COPYBOOK ZKED0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0013-REC.
                  05 ENDO-HOUSE-TYPE       PIC 9(8).
                  05 ENDO-MODEL            PIC 9(8).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-BROKER-ID        PIC S9(4) COMP.
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-EXCESS           PIC S9(4) COMP.
                  05 ENDO-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC 9(8).
                  05 ENDO-TERM             PIC S9(4) COMP.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
