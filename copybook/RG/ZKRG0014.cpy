      ******************************************************************
      * COPYBOOK ZKRG0014 (record)                                     *
      ******************************************************************
               03 ZKRG0014-REC.
                  05 REGL-POSTCODE         PIC S9(4) COMP.
                  05 REGL-BEDROOMS         PIC 9(8).
                  05 REGL-HOUSE-TYPE       PIC 9(8).
                  05 REGL-ROOF-TYPE        PIC S9(4) COMP.
                  05 REGL-NCD-YEARS        PIC 9(8).
                  05 REGL-BROKER-ID        PIC X(20).
                  05 REGL-EQUITIES         PIC 9(8).
                  05 REGL-MODEL            PIC X(20).
                  05 REGL-REG-NUMBER       PIC S9(4) COMP.
                  05 REGL-TERM             PIC S9(7)V99 COMP-3.
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
