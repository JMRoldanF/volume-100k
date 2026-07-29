      ******************************************************************
      * COPYBOOK ZKMA0011 (record)                                     *
      ******************************************************************
               03 ZKMA0011-REC.
                  05 MARI-CC-RATING        PIC S9(4) COMP.
                  05 MARI-EXCESS           PIC S9(4) COMP.
                  05 MARI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MARI-ROOF-TYPE        PIC S9(4) COMP.
                  05 MARI-NCD-YEARS        PIC X(10).
                  05 MARI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 MARI-TAX-BAND         PIC X(10).
                  05 MARI-AGENT-CODE       PIC X(10).
                  05 MARI-MAKE             PIC X(20).
                  05 MARI-STATUS-CODE      PIC S9(4) COMP.
                  05 MARI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
