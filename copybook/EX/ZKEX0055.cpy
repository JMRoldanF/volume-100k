      ******************************************************************
      * COPYBOOK ZKEX0055 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEX0055-REC.
                  05 EXCE-WITH-PROFITS     PIC X(10).
                  05 EXCE-TAX-BAND         PIC 9(8).
                  05 EXCE-MAKE             PIC S9(4) COMP.
                  05 EXCE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-COLOUR           PIC S9(4) COMP.
                  05 EXCE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 EXCE-CC-RATING        PIC S9(4) COMP.
                  05 EXCE-BEDROOMS         PIC S9(4) COMP.
                  05 EXCE-EXCESS           PIC S9(7)V99 COMP-3.
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
