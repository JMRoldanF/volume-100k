      ******************************************************************
      * COPYBOOK ZKMT0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKMT0013-REC.
                  05 MOTO-HOUSE-TYPE       PIC 9(8).
                  05 MOTO-COLOUR           PIC S9(4) COMP.
                  05 MOTO-BROKER-ID        PIC 9(8).
                  05 MOTO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 MOTO-AGENT-CODE       PIC S9(4) COMP.
                  05 MOTO-TERM             PIC S9(7)V99 COMP-3.
                  05 MOTO-TAX-BAND         PIC X(20).
                  05 MOTO-BEDROOMS         PIC X(20).
                  05 MOTO-ROOF-TYPE        PIC 9(8).
                  05 MOTO-EQUITIES         PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
