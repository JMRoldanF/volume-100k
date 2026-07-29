      ******************************************************************
      * COPYBOOK ZKRG0029 (record)                                     *
      ******************************************************************
               03 ZKRG0029-REC.
                  05 REGL-TAX-BAND         PIC X(20).
                  05 REGL-HOUSE-TYPE       PIC S9(4) COMP.
                  05 REGL-NCD-YEARS        PIC X(10).
                  05 REGL-BROKER-ID        PIC X(10).
                  05 REGL-ROOF-TYPE        PIC X(20).
                  05 REGL-EQUITIES         PIC X(20).
                  05 REGL-MODEL            PIC X(20).
                  05 REGL-EXCESS           PIC S9(4) COMP.
                  05 REGL-SUM-ASSURED      PIC X(20).
                  05 REGL-CC-RATING        PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
