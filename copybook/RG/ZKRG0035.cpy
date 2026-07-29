      ******************************************************************
      * COPYBOOK ZKRG0035 (record)                                     *
      ******************************************************************
               03 ZKRG0035-REC.
                  05 REGL-MAKE             PIC S9(7)V99 COMP-3.
                  05 REGL-BEDROOMS         PIC X(10).
                  05 REGL-STATUS-CODE      PIC 9(8).
                  05 REGL-EQUITIES         PIC X(10).
                  05 REGL-REG-NUMBER       PIC X(10).
                  05 REGL-VALUE            PIC X(20).
                  05 REGL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REGL-SUM-ASSURED      PIC S9(4) COMP.
                  05 REGL-ROOF-TYPE        PIC S9(4) COMP.
                  05 REGL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
