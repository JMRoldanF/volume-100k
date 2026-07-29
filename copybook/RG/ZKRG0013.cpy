      ******************************************************************
      * COPYBOOK ZKRG0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0013-REC.
                  05 REGL-WITH-PROFITS     PIC X(10).
                  05 REGL-MAKE             PIC X(10).
                  05 REGL-POSTCODE         PIC X(10).
                  05 REGL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REGL-PREMIUM          PIC X(20).
                  05 REGL-EXCESS           PIC 9(8).
                  05 REGL-TERM             PIC X(20).
                  05 REGL-REG-NUMBER       PIC S9(4) COMP.
                  05 REGL-BEDROOMS         PIC X(20).
                  05 REGL-NCD-YEARS        PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
