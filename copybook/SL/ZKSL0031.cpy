      ******************************************************************
      * COPYBOOK ZKSL0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSL0031-REC.
                  05 SALV-TAX-BAND         PIC S9(4) COMP.
                  05 SALV-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SALV-EQUITIES         PIC S9(4) COMP.
                  05 SALV-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SALV-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SALV-NCD-YEARS        PIC S9(4) COMP.
                  05 SALV-VALUE            PIC X(20).
                  05 SALV-REG-NUMBER       PIC 9(8).
                  05 SALV-TERM             PIC S9(4) COMP.
                  05 SALV-SUM-ASSURED      PIC S9(4) COMP.
                  05 SALV-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
