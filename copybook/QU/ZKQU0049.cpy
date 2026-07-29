      ******************************************************************
      * COPYBOOK ZKQU0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0049-REC.
                  05 QUOT-PREMIUM          PIC S9(4) COMP.
                  05 QUOT-ROOF-TYPE        PIC 9(8).
                  05 QUOT-HOUSE-TYPE       PIC X(10).
                  05 QUOT-REG-NUMBER       PIC S9(4) COMP.
                  05 QUOT-BROKER-ID        PIC S9(4) COMP.
                  05 QUOT-SUM-ASSURED      PIC X(10).
                  05 QUOT-NCD-YEARS        PIC X(20).
                  05 QUOT-COLOUR           PIC S9(4) COMP.
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-WITH-PROFITS     PIC X(20).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
