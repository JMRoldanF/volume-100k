      ******************************************************************
      * COPYBOOK ZKMT0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0028-REC.
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-MAKE             PIC S9(4) COMP.
                  05 MOTO-EQUITIES         PIC X(20).
                  05 MOTO-STATUS-CODE      PIC S9(4) COMP.
                  05 MOTO-BEDROOMS         PIC S9(4) COMP.
                  05 MOTO-ROOF-TYPE        PIC X(10).
                  05 MOTO-TERM             PIC X(10).
                  05 MOTO-MODEL            PIC X(20).
                  05 MOTO-BROKER-ID        PIC S9(4) COMP.
                  05 MOTO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
