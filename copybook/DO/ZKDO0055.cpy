      ******************************************************************
      * COPYBOOK ZKDO0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0055-REC.
                  05 DOCU-MODEL            PIC S9(4) COMP.
                  05 DOCU-ROOF-TYPE        PIC X(20).
                  05 DOCU-TERM             PIC S9(4) COMP.
                  05 DOCU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 DOCU-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DOCU-SUM-ASSURED      PIC S9(4) COMP.
                  05 DOCU-COLOUR           PIC S9(7)V99 COMP-3.
                  05 DOCU-TAX-BAND         PIC X(20).
                  05 DOCU-NCD-YEARS        PIC X(10).
                  05 DOCU-EXCESS           PIC 9(8).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
