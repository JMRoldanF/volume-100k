      ******************************************************************
      * COPYBOOK ZKMA0006 (record)                                     *
      ******************************************************************
               03 ZKMA0006-REC.
                  05 MARI-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 MARI-AGENT-CODE       PIC S9(4) COMP.
                  05 MARI-POSTCODE         PIC 9(8).
                  05 MARI-MAKE             PIC X(10).
                  05 MARI-MODEL            PIC S9(4) COMP.
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 MARI-BEDROOMS         PIC X(20).
                  05 MARI-NCD-YEARS        PIC S9(4) COMP.
                  05 MARI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
