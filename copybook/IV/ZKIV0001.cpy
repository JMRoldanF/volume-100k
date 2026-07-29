      ******************************************************************
      * COPYBOOK ZKIV0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKIV0001-REC.
                  05 INVE-COLOUR           PIC S9(4) COMP.
                  05 INVE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 INVE-VALUE            PIC X(10).
                  05 INVE-BEDROOMS         PIC X(20).
                  05 INVE-TERM             PIC S9(4) COMP.
                  05 INVE-EXCESS           PIC S9(4) COMP.
                  05 INVE-MAKE             PIC X(10).
                  05 INVE-TAX-BAND         PIC X(10).
                  05 INVE-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 INVE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 INVE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
