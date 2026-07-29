      ******************************************************************
      * COPYBOOK ZKFL0033 (record)                                     *
      ******************************************************************
               03 ZKFL0033-REC.
                  05 FLEE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 FLEE-VALUE            PIC S9(7)V99 COMP-3.
                  05 FLEE-BROKER-ID        PIC S9(4) COMP.
                  05 FLEE-STATUS-CODE      PIC S9(4) COMP.
                  05 FLEE-BEDROOMS         PIC X(20).
                  05 FLEE-MAKE             PIC X(10).
                  05 FLEE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 FLEE-TAX-BAND         PIC 9(8).
                  05 FLEE-HOUSE-TYPE       PIC 9(8).
                  05 FLEE-MODEL            PIC X(10).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
