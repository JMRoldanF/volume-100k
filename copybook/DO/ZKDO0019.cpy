      ******************************************************************
      * COPYBOOK ZKDO0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0019-REC.
                  05 DOCU-POSTCODE         PIC X(10).
                  05 DOCU-EXCESS           PIC X(10).
                  05 DOCU-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 DOCU-PREMIUM          PIC 9(8).
                  05 DOCU-SUM-ASSURED      PIC 9(8).
                  05 DOCU-WITH-PROFITS     PIC S9(4) COMP.
                  05 DOCU-EQUITIES         PIC X(20).
                  05 DOCU-MODEL            PIC X(20).
                  05 DOCU-TERM             PIC S9(4) COMP.
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
