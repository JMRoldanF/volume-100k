      ******************************************************************
      * COPYBOOK ZKRE0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRE0043-REC.
                  05 REIN-MAKE             PIC X(10).
                  05 REIN-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REIN-NCD-YEARS        PIC X(10).
                  05 REIN-COLOUR           PIC X(10).
                  05 REIN-TAX-BAND         PIC X(10).
                  05 REIN-VALUE            PIC S9(4) COMP.
                  05 REIN-EXCESS           PIC S9(7)V99 COMP-3.
                  05 REIN-MODEL            PIC S9(7)V99 COMP-3.
                  05 REIN-BROKER-ID        PIC X(20).
                  05 REIN-TERM             PIC S9(7)V99 COMP-3.
                  05 REIN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
