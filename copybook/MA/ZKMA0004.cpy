      ******************************************************************
      * COPYBOOK ZKMA0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMA0004-REC.
                  05 MARI-MAKE             PIC S9(4) COMP.
                  05 MARI-BROKER-ID        PIC 9(8).
                  05 MARI-CC-RATING        PIC X(20).
                  05 MARI-TAX-BAND         PIC S9(4) COMP.
                  05 MARI-BEDROOMS         PIC X(20).
                  05 MARI-AGENT-CODE       PIC S9(4) COMP.
                  05 MARI-ROOF-TYPE        PIC X(10).
                  05 MARI-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MARI-EXCESS           PIC S9(4) COMP.
                  05 MARI-HOUSE-TYPE       PIC X(20).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
