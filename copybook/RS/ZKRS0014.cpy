      ******************************************************************
      * COPYBOOK ZKRS0014 (record)                                     *
      ******************************************************************
               03 ZKRS0014-REC.
                  05 RESE-AGENT-CODE       PIC S9(4) COMP.
                  05 RESE-MANAGED-FUND     PIC S9(4) COMP.
                  05 RESE-WITH-PROFITS     PIC 9(8).
                  05 RESE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 RESE-TAX-BAND         PIC S9(4) COMP.
                  05 RESE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RESE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RESE-BEDROOMS         PIC X(10).
                  05 RESE-POSTCODE         PIC S9(4) COMP.
                  05 RESE-STATUS-CODE      PIC 9(8).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
