      ******************************************************************
      * COPYBOOK ZKUW0029 (record)                                     *
      ******************************************************************
               03 ZKUW0029-REC.
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-PREMIUM          PIC X(20).
                  05 UNDE-SUM-ASSURED      PIC X(10).
                  05 UNDE-TAX-BAND         PIC X(20).
                  05 UNDE-REG-NUMBER       PIC 9(8).
                  05 UNDE-VALUE            PIC 9(8).
                  05 UNDE-COLOUR           PIC X(10).
                  05 UNDE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 UNDE-HOUSE-TYPE       PIC X(10).
                  05 UNDE-WITH-PROFITS     PIC X(10).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
