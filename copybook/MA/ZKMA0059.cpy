      ******************************************************************
      * COPYBOOK ZKMA0059 (record)                                     *
      ******************************************************************
               03 ZKMA0059-REC.
                  05 MARI-POSTCODE         PIC X(20).
                  05 MARI-PREMIUM          PIC 9(8).
                  05 MARI-ROOF-TYPE        PIC X(20).
                  05 MARI-TERM             PIC S9(7)V99 COMP-3.
                  05 MARI-AGENT-CODE       PIC S9(4) COMP.
                  05 MARI-VALUE            PIC S9(4) COMP.
                  05 MARI-CC-RATING        PIC X(10).
                  05 MARI-HOUSE-TYPE       PIC X(20).
                  05 MARI-MAKE             PIC X(20).
                  05 MARI-TAX-BAND         PIC X(10).
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
