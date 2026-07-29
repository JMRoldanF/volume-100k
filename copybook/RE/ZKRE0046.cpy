      ******************************************************************
      * COPYBOOK ZKRE0046 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0046-REC.
                  05 REIN-TAX-BAND         PIC S9(4) COMP.
                  05 REIN-MODEL            PIC X(20).
                  05 REIN-MAKE             PIC S9(4) COMP.
                  05 REIN-MANAGED-FUND     PIC S9(4) COMP.
                  05 REIN-TERM             PIC X(20).
                  05 REIN-BEDROOMS         PIC X(20).
                  05 REIN-NCD-YEARS        PIC S9(4) COMP.
                  05 REIN-REG-NUMBER       PIC X(10).
                  05 REIN-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REIN-WITH-PROFITS     PIC 9(8).
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
