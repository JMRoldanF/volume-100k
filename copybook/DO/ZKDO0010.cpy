      ******************************************************************
      * COPYBOOK ZKDO0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0010-REC.
                  05 DOCU-SUM-ASSURED      PIC X(10).
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-REG-NUMBER       PIC 9(8).
                  05 DOCU-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 DOCU-COLOUR           PIC S9(4) COMP.
                  05 DOCU-CC-RATING        PIC X(10).
                  05 DOCU-MODEL            PIC S9(7)V99 COMP-3.
                  05 DOCU-EQUITIES         PIC 9(8).
                  05 DOCU-TAX-BAND         PIC X(10).
                  05 DOCU-TERM             PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
