      ******************************************************************
      * COPYBOOK ZKEN0059 (record)                                     *
      ******************************************************************
               03 ZKEN0059-REC.
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-AGENT-CODE       PIC X(20).
                  05 ENDO-VALUE            PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ENDO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-REG-NUMBER       PIC X(10).
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
