      ******************************************************************
      * COPYBOOK ZKLI0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLI0034-REC.
                  05 LIFE-TERM             PIC 9(8).
                  05 LIFE-CC-RATING        PIC 9(8).
                  05 LIFE-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIFE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIFE-PREMIUM          PIC X(20).
                  05 LIFE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIFE-TAX-BAND         PIC X(20).
                  05 LIFE-VALUE            PIC 9(8).
                  05 LIFE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LIFE-NCD-YEARS        PIC 9(8).
                  05 LIFE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
