      ******************************************************************
      * COPYBOOK ZKFL0054 (record)                                     *
      ******************************************************************
               03 ZKFL0054-REC.
                  05 FLEE-ROOF-TYPE        PIC S9(4) COMP.
                  05 FLEE-POSTCODE         PIC X(20).
                  05 FLEE-TAX-BAND         PIC X(10).
                  05 FLEE-HOUSE-TYPE       PIC 9(8).
                  05 FLEE-VALUE            PIC 9(8).
                  05 FLEE-COLOUR           PIC S9(4) COMP.
                  05 FLEE-MANAGED-FUND     PIC X(20).
                  05 FLEE-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 FLEE-TERM             PIC S9(4) COMP.
                  05 FLEE-EQUITIES         PIC S9(4) COMP.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
