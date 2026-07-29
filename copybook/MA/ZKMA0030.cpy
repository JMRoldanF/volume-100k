      ******************************************************************
      * COPYBOOK ZKMA0030 (record)                                     *
      ******************************************************************
               03 ZKMA0030-REC.
                  05 MARI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 MARI-NCD-YEARS        PIC X(10).
                  05 MARI-TERM             PIC X(10).
                  05 MARI-CC-RATING        PIC X(10).
                  05 MARI-SUM-ASSURED      PIC 9(8).
                  05 MARI-MODEL            PIC 9(8).
                  05 MARI-EQUITIES         PIC X(10).
                  05 MARI-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MARI-BROKER-ID        PIC X(20).
                  05 MARI-HOUSE-TYPE       PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
