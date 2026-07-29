      ******************************************************************
      * COPYBOOK ZKRE0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0031-REC.
                  05 REIN-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 REIN-VALUE            PIC S9(4) COMP.
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC X(10).
                  05 REIN-NCD-YEARS        PIC S9(4) COMP.
                  05 REIN-CC-RATING        PIC X(20).
                  05 REIN-STATUS-CODE      PIC X(20).
                  05 REIN-TAX-BAND         PIC X(20).
                  05 REIN-WITH-PROFITS     PIC X(20).
                  05 REIN-MAKE             PIC S9(4) COMP.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
