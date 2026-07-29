      ******************************************************************
      * COPYBOOK ZKRG0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0016-REC.
                  05 REGL-TERM             PIC X(10).
                  05 REGL-SUM-ASSURED      PIC S9(4) COMP.
                  05 REGL-POSTCODE         PIC S9(4) COMP.
                  05 REGL-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 REGL-TAX-BAND         PIC X(20).
                  05 REGL-STATUS-CODE      PIC S9(4) COMP.
                  05 REGL-CC-RATING        PIC S9(4) COMP.
                  05 REGL-MANAGED-FUND     PIC 9(8).
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
