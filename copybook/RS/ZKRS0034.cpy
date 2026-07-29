      ******************************************************************
      * COPYBOOK ZKRS0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0034-REC.
                  05 RESE-MAKE             PIC S9(4) COMP.
                  05 RESE-CC-RATING        PIC S9(4) COMP.
                  05 RESE-EQUITIES         PIC S9(4) COMP.
                  05 RESE-HOUSE-TYPE       PIC X(20).
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 RESE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RESE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 RESE-TAX-BAND         PIC S9(4) COMP.
                  05 RESE-COLOUR           PIC X(20).
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
