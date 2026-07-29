      ******************************************************************
      * COPYBOOK ZKRG0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0028-REC.
                  05 REGL-EQUITIES         PIC 9(8).
                  05 REGL-PREMIUM          PIC X(10).
                  05 REGL-TAX-BAND         PIC X(10).
                  05 REGL-AGENT-CODE       PIC S9(4) COMP.
                  05 REGL-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 REGL-MODEL            PIC S9(7)V99 COMP-3.
                  05 REGL-CC-RATING        PIC 9(8).
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-MAKE             PIC X(20).
                  05 REGL-BROKER-ID        PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
