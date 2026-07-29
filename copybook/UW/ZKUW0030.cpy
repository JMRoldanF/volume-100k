      ******************************************************************
      * COPYBOOK ZKUW0030 (record)                                     *
      ******************************************************************
               03 ZKUW0030-REC.
                  05 UNDE-WITH-PROFITS     PIC X(20).
                  05 UNDE-MAKE             PIC X(20).
                  05 UNDE-CC-RATING        PIC 9(8).
                  05 UNDE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 UNDE-POSTCODE         PIC 9(8).
                  05 UNDE-AGENT-CODE       PIC X(20).
                  05 UNDE-COLOUR           PIC S9(4) COMP.
                  05 UNDE-MODEL            PIC S9(7)V99 COMP-3.
                  05 UNDE-SUM-ASSURED      PIC X(20).
                  05 UNDE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
