      ******************************************************************
      * COPYBOOK ZKLI0057 (record)                                     *
      ******************************************************************
               03 ZKLI0057-REC.
                  05 LIFE-CC-RATING        PIC 9(8).
                  05 LIFE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 LIFE-ROOF-TYPE        PIC X(10).
                  05 LIFE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIFE-REG-NUMBER       PIC 9(8).
                  05 LIFE-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 LIFE-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIFE-TAX-BAND         PIC S9(4) COMP.
                  05 LIFE-SUM-ASSURED      PIC X(20).
                  05 LIFE-MAKE             PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
