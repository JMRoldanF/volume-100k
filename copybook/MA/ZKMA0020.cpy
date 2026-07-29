      ******************************************************************
      * COPYBOOK ZKMA0020 (record)                                     *
      ******************************************************************
               03 ZKMA0020-REC.
                  05 MARI-TAX-BAND         PIC 9(8).
                  05 MARI-AGENT-CODE       PIC X(20).
                  05 MARI-SUM-ASSURED      PIC X(10).
                  05 MARI-MODEL            PIC 9(8).
                  05 MARI-ROOF-TYPE        PIC X(10).
                  05 MARI-NCD-YEARS        PIC 9(8).
                  05 MARI-COLOUR           PIC S9(7)V99 COMP-3.
                  05 MARI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 MARI-TERM             PIC 9(8).
                  05 MARI-REG-NUMBER       PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
