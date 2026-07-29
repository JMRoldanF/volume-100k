      ******************************************************************
      * COPYBOOK ZKPN0057 (record)                                     *
      ******************************************************************
               03 ZKPN0057-REC.
                  05 PENS-EQUITIES         PIC S9(4) COMP.
                  05 PENS-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 PENS-WITH-PROFITS     PIC X(10).
                  05 PENS-MODEL            PIC X(20).
                  05 PENS-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 PENS-CC-RATING        PIC X(10).
                  05 PENS-MAKE             PIC 9(8).
                  05 PENS-COLOUR           PIC 9(8).
                  05 PENS-EXCESS           PIC S9(7)V99 COMP-3.
                  05 PENS-ROOF-TYPE        PIC S9(4) COMP.
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
