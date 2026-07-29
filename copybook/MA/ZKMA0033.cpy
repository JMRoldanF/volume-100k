      ******************************************************************
      * COPYBOOK ZKMA0033 (record)                                     *
      ******************************************************************
               03 ZKMA0033-REC.
                  05 MARI-COLOUR           PIC 9(8).
                  05 MARI-EXCESS           PIC X(10).
                  05 MARI-NCD-YEARS        PIC S9(4) COMP.
                  05 MARI-TERM             PIC S9(4) COMP.
                  05 MARI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-MODEL            PIC X(20).
                  05 MARI-MANAGED-FUND     PIC X(20).
                  05 MARI-SUM-ASSURED      PIC S9(4) COMP.
                  05 MARI-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
