      ******************************************************************
      * COPYBOOK ZKRG0033 (record)                                     *
      ******************************************************************
               03 ZKRG0033-REC.
                  05 REGL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 REGL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 REGL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 REGL-AGENT-CODE       PIC X(20).
                  05 REGL-COLOUR           PIC S9(4) COMP.
                  05 REGL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 REGL-MODEL            PIC S9(4) COMP.
                  05 REGL-WITH-PROFITS     PIC 9(8).
                  05 REGL-ROOF-TYPE        PIC S9(4) COMP.
                  05 REGL-BROKER-ID        PIC S9(4) COMP.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
