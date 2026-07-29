      ******************************************************************
      * COPYBOOK ZKUW0048 (record)                                     *
      ******************************************************************
               03 ZKUW0048-REC.
                  05 UNDE-BROKER-ID        PIC S9(4) COMP.
                  05 UNDE-MAKE             PIC X(20).
                  05 UNDE-HOUSE-TYPE       PIC X(20).
                  05 UNDE-COLOUR           PIC S9(4) COMP.
                  05 UNDE-CC-RATING        PIC X(20).
                  05 UNDE-TERM             PIC S9(4) COMP.
                  05 UNDE-AGENT-CODE       PIC S9(4) COMP.
                  05 UNDE-BEDROOMS         PIC X(10).
                  05 UNDE-TAX-BAND         PIC 9(8).
                  05 UNDE-SUM-ASSURED      PIC 9(8).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
