      ******************************************************************
      * COPYBOOK ZKEN0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0016-REC.
                  05 ENDO-REG-NUMBER       PIC 9(8).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-SUM-ASSURED      PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC 9(8).
                  05 ENDO-COLOUR           PIC X(10).
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-EXCESS           PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
