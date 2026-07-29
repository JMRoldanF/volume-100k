      ******************************************************************
      * COPYBOOK ZKAN0039 (record)                                     *
      ******************************************************************
               03 ZKAN0039-REC.
                  05 ANNU-COLOUR           PIC 9(8).
                  05 ANNU-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 ANNU-PREMIUM          PIC S9(4) COMP.
                  05 ANNU-TAX-BAND         PIC 9(8).
                  05 ANNU-SUM-ASSURED      PIC X(20).
                  05 ANNU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 ANNU-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ANNU-ROOF-TYPE        PIC X(20).
                  05 ANNU-MODEL            PIC X(20).
                  05 ANNU-EXCESS           PIC S9(4) COMP.
                  05 ANNU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
