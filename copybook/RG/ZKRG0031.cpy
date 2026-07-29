      ******************************************************************
      * COPYBOOK ZKRG0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRG0031-REC.
                  05 REGL-COLOUR           PIC S9(7)V99 COMP-3.
                  05 REGL-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 REGL-MODEL            PIC 9(8).
                  05 REGL-POSTCODE         PIC 9(8).
                  05 REGL-STATUS-CODE      PIC X(10).
                  05 REGL-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 REGL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 REGL-BROKER-ID        PIC S9(4) COMP.
                  05 REGL-TAX-BAND         PIC X(10).
                  05 REGL-MAKE             PIC X(10).
                  05 REGL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
