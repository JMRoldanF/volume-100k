      ******************************************************************
      * COPYBOOK ZKRG0038 (record)                                     *
      ******************************************************************
               03 ZKRG0038-REC.
                  05 REGL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 REGL-POSTCODE         PIC S9(4) COMP.
                  05 REGL-BROKER-ID        PIC S9(4) COMP.
                  05 REGL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 REGL-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 REGL-STATUS-CODE      PIC X(10).
                  05 REGL-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REGL-EXCESS           PIC X(10).
                  05 REGL-VALUE            PIC X(20).
                  05 REGL-EQUITIES         PIC S9(4) COMP.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
