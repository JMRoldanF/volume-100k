      ******************************************************************
      * COPYBOOK ZKMT0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0055-REC.
                  05 MOTO-VALUE            PIC S9(4) COMP.
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-CC-RATING        PIC S9(4) COMP.
                  05 MOTO-MAKE             PIC S9(7)V99 COMP-3.
                  05 MOTO-SUM-ASSURED      PIC X(10).
                  05 MOTO-HOUSE-TYPE       PIC X(10).
                  05 MOTO-REG-NUMBER       PIC S9(4) COMP.
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC X(20).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
