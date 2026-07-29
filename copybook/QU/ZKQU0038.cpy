      ******************************************************************
      * COPYBOOK ZKQU0038 (record)                                     *
      ******************************************************************
               03 ZKQU0038-REC.
                  05 QUOT-NCD-YEARS        PIC S9(4) COMP.
                  05 QUOT-ROOF-TYPE        PIC X(10).
                  05 QUOT-VALUE            PIC 9(8).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-BEDROOMS         PIC 9(8).
                  05 QUOT-POSTCODE         PIC X(10).
                  05 QUOT-PREMIUM          PIC X(10).
                  05 QUOT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 QUOT-EXCESS           PIC S9(4) COMP.
                  05 QUOT-REG-NUMBER       PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
