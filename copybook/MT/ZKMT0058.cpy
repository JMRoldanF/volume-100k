      ******************************************************************
      * COPYBOOK ZKMT0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0058-REC.
                  05 MOTO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC 9(8).
                  05 MOTO-BEDROOMS         PIC 9(8).
                  05 MOTO-WITH-PROFITS     PIC S9(4) COMP.
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-COLOUR           PIC X(10).
                  05 MOTO-CC-RATING        PIC X(20).
                  05 MOTO-REG-NUMBER       PIC 9(8).
                  05 MOTO-STATUS-CODE      PIC X(20).
                  05 MOTO-BROKER-ID        PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
