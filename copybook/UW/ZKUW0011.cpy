      ******************************************************************
      * COPYBOOK ZKUW0011 (record)                                     *
      ******************************************************************
               03 ZKUW0011-REC.
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-WITH-PROFITS     PIC 9(8).
                  05 UNDE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 UNDE-COLOUR           PIC X(10).
                  05 UNDE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 UNDE-TAX-BAND         PIC 9(8).
                  05 UNDE-TERM             PIC S9(7)V99 COMP-3.
                  05 UNDE-POSTCODE         PIC S9(4) COMP.
                  05 UNDE-CC-RATING        PIC X(20).
                  05 UNDE-VALUE            PIC S9(7)V99 COMP-3.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
