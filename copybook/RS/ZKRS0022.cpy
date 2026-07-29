      ******************************************************************
      * COPYBOOK ZKRS0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0022-REC.
                  05 RESE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RESE-ROOF-TYPE        PIC X(20).
                  05 RESE-VALUE            PIC 9(8).
                  05 RESE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RESE-NCD-YEARS        PIC 9(8).
                  05 RESE-TAX-BAND         PIC X(20).
                  05 RESE-COLOUR           PIC S9(7)V99 COMP-3.
                  05 RESE-EXCESS           PIC X(10).
                  05 RESE-BEDROOMS         PIC X(10).
                  05 RESE-TERM             PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
