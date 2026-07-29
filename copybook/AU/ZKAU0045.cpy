      ******************************************************************
      * COPYBOOK ZKAU0045 (record)                                     *
      ******************************************************************
               03 ZKAU0045-REC.
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-MODEL            PIC 9(8).
                  05 AUDI-EQUITIES         PIC 9(8).
                  05 AUDI-MAKE             PIC S9(7)V99 COMP-3.
                  05 AUDI-POSTCODE         PIC 9(8).
                  05 AUDI-PREMIUM          PIC S9(4) COMP.
                  05 AUDI-ROOF-TYPE        PIC X(20).
                  05 AUDI-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUDI-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUDI-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
