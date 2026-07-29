      ******************************************************************
      * COPYBOOK ZKAV0038 (record)                                     *
      ******************************************************************
               03 ZKAV0038-REC.
                  05 AVIA-BEDROOMS         PIC S9(4) COMP.
                  05 AVIA-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 AVIA-SUM-ASSURED      PIC S9(4) COMP.
                  05 AVIA-EXCESS           PIC S9(4) COMP.
                  05 AVIA-POSTCODE         PIC S9(4) COMP.
                  05 AVIA-REG-NUMBER       PIC X(20).
                  05 AVIA-WITH-PROFITS     PIC X(20).
                  05 AVIA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AVIA-MODEL            PIC X(10).
                  05 AVIA-COLOUR           PIC 9(8).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
