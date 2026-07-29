      ******************************************************************
      * COPYBOOK ZKMT0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0049-REC.
                  05 MOTO-HOUSE-TYPE       PIC X(10).
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-EXCESS           PIC 9(8).
                  05 MOTO-CC-RATING        PIC S9(4) COMP.
                  05 MOTO-SUM-ASSURED      PIC X(20).
                  05 MOTO-STATUS-CODE      PIC 9(8).
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 MOTO-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
