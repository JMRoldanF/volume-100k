      ******************************************************************
      * COPYBOOK ZKMB0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMB0022-REC.
                  05 MEMB-EXCESS           PIC X(20).
                  05 MEMB-HOUSE-TYPE       PIC 9(8).
                  05 MEMB-PREMIUM          PIC X(10).
                  05 MEMB-WITH-PROFITS     PIC X(10).
                  05 MEMB-REG-NUMBER       PIC S9(4) COMP.
                  05 MEMB-SUM-ASSURED      PIC X(10).
                  05 MEMB-POSTCODE         PIC X(10).
                  05 MEMB-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MEMB-MAKE             PIC S9(4) COMP.
                  05 MEMB-ROOF-TYPE        PIC S9(4) COMP.
                  05 MEMB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
