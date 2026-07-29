      ******************************************************************
      * COPYBOOK ZKMT0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0004-REC.
                  05 MOTO-NCD-YEARS        PIC S9(4) COMP.
                  05 MOTO-WITH-PROFITS     PIC X(10).
                  05 MOTO-MODEL            PIC S9(4) COMP.
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-CC-RATING        PIC X(10).
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-HOUSE-TYPE       PIC X(20).
                  05 MOTO-COLOUR           PIC X(20).
                  05 MOTO-VALUE            PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
