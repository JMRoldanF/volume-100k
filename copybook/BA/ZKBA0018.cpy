      ******************************************************************
      * COPYBOOK ZKBA0018 (record)                                     *
      ******************************************************************
               03 ZKBA0018-REC.
                  05 BATC-POSTCODE         PIC X(10).
                  05 BATC-TAX-BAND         PIC 9(8).
                  05 BATC-WITH-PROFITS     PIC X(10).
                  05 BATC-MAKE             PIC 9(8).
                  05 BATC-SUM-ASSURED      PIC S9(4) COMP.
                  05 BATC-PREMIUM          PIC S9(4) COMP.
                  05 BATC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BATC-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 BATC-ROOF-TYPE        PIC X(20).
                  05 BATC-MODEL            PIC S9(7)V99 COMP-3.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
