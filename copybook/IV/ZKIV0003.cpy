      ******************************************************************
      * COPYBOOK ZKIV0003 (record)                                     *
      ******************************************************************
               03 ZKIV0003-REC.
                  05 INVE-CC-RATING        PIC 9(8).
                  05 INVE-SUM-ASSURED      PIC S9(4) COMP.
                  05 INVE-TAX-BAND         PIC X(10).
                  05 INVE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 INVE-BEDROOMS         PIC X(10).
                  05 INVE-ROOF-TYPE        PIC X(10).
                  05 INVE-TERM             PIC S9(4) COMP.
                  05 INVE-BROKER-ID        PIC X(20).
                  05 INVE-STATUS-CODE      PIC X(10).
                  05 INVE-MAKE             PIC S9(7)V99 COMP-3.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
