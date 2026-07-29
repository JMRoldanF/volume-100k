      ******************************************************************
      * COPYBOOK ZKRG0008 (record)                                     *
      ******************************************************************
               03 ZKRG0008-REC.
                  05 REGL-REG-NUMBER       PIC X(10).
                  05 REGL-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 REGL-POSTCODE         PIC S9(4) COMP.
                  05 REGL-TAX-BAND         PIC S9(4) COMP.
                  05 REGL-BROKER-ID        PIC X(10).
                  05 REGL-WITH-PROFITS     PIC S9(4) COMP.
                  05 REGL-ROOF-TYPE        PIC 9(8).
                  05 REGL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 REGL-MANAGED-FUND     PIC S9(4) COMP.
                  05 REGL-EXCESS           PIC 9(8).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
