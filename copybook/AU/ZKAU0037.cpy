      ******************************************************************
      * COPYBOOK ZKAU0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAU0037-REC.
                  05 AUDI-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC X(20).
                  05 AUDI-HOUSE-TYPE       PIC X(20).
                  05 AUDI-AGENT-CODE       PIC X(20).
                  05 AUDI-REG-NUMBER       PIC X(10).
                  05 AUDI-POSTCODE         PIC X(20).
                  05 AUDI-MODEL            PIC S9(4) COMP.
                  05 AUDI-NCD-YEARS        PIC S9(4) COMP.
                  05 AUDI-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUDI-COLOUR           PIC X(10).
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
