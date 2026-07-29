      ******************************************************************
      * COPYBOOK ZKLI0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0055-REC.
                  05 LIFE-CC-RATING        PIC S9(4) COMP.
                  05 LIFE-EXCESS           PIC S9(4) COMP.
                  05 LIFE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LIFE-SUM-ASSURED      PIC X(20).
                  05 LIFE-MODEL            PIC S9(4) COMP.
                  05 LIFE-TERM             PIC S9(4) COMP.
                  05 LIFE-EQUITIES         PIC X(10).
                  05 LIFE-STATUS-CODE      PIC X(10).
                  05 LIFE-VALUE            PIC X(10).
                  05 LIFE-HOUSE-TYPE       PIC X(10).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
