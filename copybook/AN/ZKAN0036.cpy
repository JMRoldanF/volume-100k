      ******************************************************************
      * COPYBOOK ZKAN0036 (record)                                     *
      ******************************************************************
               03 ZKAN0036-REC.
                  05 ANNU-STATUS-CODE      PIC X(10).
                  05 ANNU-SUM-ASSURED      PIC X(10).
                  05 ANNU-MODEL            PIC 9(8).
                  05 ANNU-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ANNU-COLOUR           PIC S9(4) COMP.
                  05 ANNU-EQUITIES         PIC S9(4) COMP.
                  05 ANNU-AGENT-CODE       PIC S9(4) COMP.
                  05 ANNU-BEDROOMS         PIC S9(4) COMP.
                  05 ANNU-ROOF-TYPE        PIC X(10).
                  05 ANNU-PREMIUM          PIC X(20).
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
