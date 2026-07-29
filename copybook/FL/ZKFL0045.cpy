      ******************************************************************
      * COPYBOOK ZKFL0045 (record)                                     *
      ******************************************************************
               03 ZKFL0045-REC.
                  05 FLEE-CC-RATING        PIC X(20).
                  05 FLEE-STATUS-CODE      PIC 9(8).
                  05 FLEE-TAX-BAND         PIC 9(8).
                  05 FLEE-SUM-ASSURED      PIC S9(4) COMP.
                  05 FLEE-TERM             PIC S9(4) COMP.
                  05 FLEE-MANAGED-FUND     PIC X(10).
                  05 FLEE-VALUE            PIC X(20).
                  05 FLEE-NCD-YEARS        PIC S9(4) COMP.
                  05 FLEE-HOUSE-TYPE       PIC X(10).
                  05 FLEE-ROOF-TYPE        PIC 9(8).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
