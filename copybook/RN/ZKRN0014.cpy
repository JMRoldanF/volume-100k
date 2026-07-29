      ******************************************************************
      * COPYBOOK ZKRN0014 (record)                                     *
      ******************************************************************
               03 ZKRN0014-REC.
                  05 RENE-AGENT-CODE       PIC X(20).
                  05 RENE-BROKER-ID        PIC 9(8).
                  05 RENE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 RENE-EXCESS           PIC X(20).
                  05 RENE-TAX-BAND         PIC X(10).
                  05 RENE-MAKE             PIC 9(8).
                  05 RENE-EQUITIES         PIC 9(8).
                  05 RENE-STATUS-CODE      PIC 9(8).
                  05 RENE-TERM             PIC S9(4) COMP.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
