      ******************************************************************
      * COPYBOOK ZKAV0011 (record)                                     *
      ******************************************************************
               03 ZKAV0011-REC.
                  05 AVIA-POSTCODE         PIC X(20).
                  05 AVIA-BEDROOMS         PIC 9(8).
                  05 AVIA-CC-RATING        PIC X(10).
                  05 AVIA-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AVIA-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AVIA-ROOF-TYPE        PIC 9(8).
                  05 AVIA-MODEL            PIC X(20).
                  05 AVIA-WITH-PROFITS     PIC S9(4) COMP.
                  05 AVIA-REG-NUMBER       PIC S9(4) COMP.
                  05 AVIA-PREMIUM          PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
