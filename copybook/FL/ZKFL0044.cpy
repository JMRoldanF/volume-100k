      ******************************************************************
      * COPYBOOK ZKFL0044 (record)                                     *
      ******************************************************************
               03 ZKFL0044-REC.
                  05 FLEE-HOUSE-TYPE       PIC X(20).
                  05 FLEE-COLOUR           PIC X(20).
                  05 FLEE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 FLEE-EXCESS           PIC S9(4) COMP.
                  05 FLEE-STATUS-CODE      PIC S9(4) COMP.
                  05 FLEE-MODEL            PIC 9(8).
                  05 FLEE-CC-RATING        PIC X(20).
                  05 FLEE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 FLEE-MAKE             PIC S9(4) COMP.
                  05 FLEE-POSTCODE         PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
