      ******************************************************************
      * COPYBOOK ZKMA0009 (record)                                     *
      ******************************************************************
               03 ZKMA0009-REC.
                  05 MARI-ROOF-TYPE        PIC 9(8).
                  05 MARI-REG-NUMBER       PIC X(20).
                  05 MARI-TAX-BAND         PIC X(10).
                  05 MARI-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 MARI-PREMIUM          PIC X(10).
                  05 MARI-EXCESS           PIC S9(4) COMP.
                  05 MARI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MARI-WITH-PROFITS     PIC X(20).
                  05 MARI-AGENT-CODE       PIC 9(8).
                  05 MARI-TERM             PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
