      ******************************************************************
      * COPYBOOK ZKMT0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0037-REC.
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 MOTO-CC-RATING        PIC S9(4) COMP.
                  05 MOTO-WITH-PROFITS     PIC 9(8).
                  05 MOTO-ROOF-TYPE        PIC X(20).
                  05 MOTO-EXCESS           PIC X(10).
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-MODEL            PIC X(10).
                  05 MOTO-STATUS-CODE      PIC S9(4) COMP.
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
