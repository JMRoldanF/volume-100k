      ******************************************************************
      * COPYBOOK ZKRE0008 (record)                                     *
      ******************************************************************
               03 ZKRE0008-REC.
                  05 REIN-WITH-PROFITS     PIC X(20).
                  05 REIN-COLOUR           PIC X(20).
                  05 REIN-ROOF-TYPE        PIC 9(8).
                  05 REIN-STATUS-CODE      PIC S9(4) COMP.
                  05 REIN-PREMIUM          PIC X(10).
                  05 REIN-MAKE             PIC 9(8).
                  05 REIN-TERM             PIC 9(8).
                  05 REIN-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REIN-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REIN-HOUSE-TYPE       PIC X(10).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
