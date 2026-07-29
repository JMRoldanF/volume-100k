      ******************************************************************
      * COPYBOOK ZKQU0008 (record)                                     *
      ******************************************************************
               03 ZKQU0008-REC.
                  05 QUOT-TERM             PIC S9(4) COMP.
                  05 QUOT-ROOF-TYPE        PIC X(10).
                  05 QUOT-MANAGED-FUND     PIC X(10).
                  05 QUOT-PREMIUM          PIC X(20).
                  05 QUOT-BROKER-ID        PIC S9(4) COMP.
                  05 QUOT-CC-RATING        PIC X(10).
                  05 QUOT-STATUS-CODE      PIC S9(4) COMP.
                  05 QUOT-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 QUOT-EXCESS           PIC S9(7)V99 COMP-3.
                  05 QUOT-BEDROOMS         PIC 9(8).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
