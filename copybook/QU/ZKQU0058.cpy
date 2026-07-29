      ******************************************************************
      * COPYBOOK ZKQU0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0058-REC.
                  05 QUOT-VALUE            PIC X(20).
                  05 QUOT-MODEL            PIC 9(8).
                  05 QUOT-MAKE             PIC S9(7)V99 COMP-3.
                  05 QUOT-REG-NUMBER       PIC 9(8).
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-COLOUR           PIC S9(4) COMP.
                  05 QUOT-SUM-ASSURED      PIC 9(8).
                  05 QUOT-BEDROOMS         PIC X(20).
                  05 QUOT-ROOF-TYPE        PIC X(20).
                  05 QUOT-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
