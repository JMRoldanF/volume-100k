      ******************************************************************
      * COPYBOOK ZKED0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0016-REC.
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-CC-RATING        PIC 9(8).
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-EQUITIES         PIC 9(8).
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-HOUSE-TYPE       PIC X(20).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
