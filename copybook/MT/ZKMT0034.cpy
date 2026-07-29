      ******************************************************************
      * COPYBOOK ZKMT0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0034-REC.
                  05 MOTO-VALUE            PIC X(20).
                  05 MOTO-HOUSE-TYPE       PIC 9(8).
                  05 MOTO-EXCESS           PIC 9(8).
                  05 MOTO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 MOTO-POSTCODE         PIC S9(4) COMP.
                  05 MOTO-NCD-YEARS        PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-PREMIUM          PIC X(20).
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
