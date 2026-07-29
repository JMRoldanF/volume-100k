      ******************************************************************
      * COPYBOOK ZKMA0003 (record)                                     *
      ******************************************************************
               03 ZKMA0003-REC.
                  05 MARI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MARI-WITH-PROFITS     PIC S9(4) COMP.
                  05 MARI-MANAGED-FUND     PIC X(10).
                  05 MARI-BEDROOMS         PIC X(10).
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 MARI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MARI-CC-RATING        PIC S9(4) COMP.
                  05 MARI-TAX-BAND         PIC S9(4) COMP.
                  05 MARI-PREMIUM          PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
