      ******************************************************************
      * COPYBOOK ZKMA0027 (record)                                     *
      ******************************************************************
               03 ZKMA0027-REC.
                  05 MARI-TERM             PIC 9(8).
                  05 MARI-BEDROOMS         PIC 9(8).
                  05 MARI-EXCESS           PIC X(10).
                  05 MARI-ROOF-TYPE        PIC X(10).
                  05 MARI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 MARI-EQUITIES         PIC S9(4) COMP.
                  05 MARI-NCD-YEARS        PIC X(20).
                  05 MARI-TAX-BAND         PIC S9(4) COMP.
                  05 MARI-VALUE            PIC S9(4) COMP.
                  05 MARI-AGENT-CODE       PIC 9(8).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
