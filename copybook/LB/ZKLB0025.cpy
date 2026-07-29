      ******************************************************************
      * COPYBOOK ZKLB0025 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0025-REC.
                  05 LIAB-POSTCODE         PIC S9(4) COMP.
                  05 LIAB-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 LIAB-BEDROOMS         PIC S9(4) COMP.
                  05 LIAB-MAKE             PIC S9(7)V99 COMP-3.
                  05 LIAB-REG-NUMBER       PIC S9(4) COMP.
                  05 LIAB-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 LIAB-EXCESS           PIC X(10).
                  05 LIAB-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 LIAB-HOUSE-TYPE       PIC X(20).
                  05 LIAB-TAX-BAND         PIC X(10).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
