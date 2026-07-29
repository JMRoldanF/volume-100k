      ******************************************************************
      * COPYBOOK ZKMT0048 (record)                                     *
      ******************************************************************
               03 ZKMT0048-REC.
                  05 MOTO-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 MOTO-MAKE             PIC X(20).
                  05 MOTO-VALUE            PIC S9(7)V99 COMP-3.
                  05 MOTO-BEDROOMS         PIC 9(8).
                  05 MOTO-EQUITIES         PIC S9(4) COMP.
                  05 MOTO-CC-RATING        PIC S9(4) COMP.
                  05 MOTO-TAX-BAND         PIC X(10).
                  05 MOTO-ROOF-TYPE        PIC S9(4) COMP.
                  05 MOTO-HOUSE-TYPE       PIC X(10).
                  05 MOTO-POSTCODE         PIC X(10).
                  05 MOTO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
