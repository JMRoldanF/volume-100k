      ******************************************************************
      * COPYBOOK ZKIV0018 (record)                                     *
      ******************************************************************
               03 ZKIV0018-REC.
                  05 INVE-BEDROOMS         PIC X(10).
                  05 INVE-PREMIUM          PIC X(10).
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-TERM             PIC X(20).
                  05 INVE-POSTCODE         PIC 9(8).
                  05 INVE-ROOF-TYPE        PIC 9(8).
                  05 INVE-VALUE            PIC 9(8).
                  05 INVE-CC-RATING        PIC S9(4) COMP.
                  05 INVE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 INVE-HOUSE-TYPE       PIC 9(8).
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
