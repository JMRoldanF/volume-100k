      ******************************************************************
      * COPYBOOK ZKMT0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0037-REC.
                  05 MOTO-NCD-YEARS        PIC X(20).
                  05 MOTO-VALUE            PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-MODEL            PIC 9(8).
                  05 MOTO-BROKER-ID        PIC X(20).
                  05 MOTO-POSTCODE         PIC S9(4) COMP.
                  05 MOTO-TERM             PIC 9(8).
                  05 MOTO-STATUS-CODE      PIC X(20).
                  05 MOTO-TAX-BAND         PIC S9(4) COMP.
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
