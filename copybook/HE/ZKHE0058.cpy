      ******************************************************************
      * COPYBOOK ZKHE0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0058-REC.
                  05 HEAL-PREMIUM          PIC 9(8).
                  05 HEAL-MAKE             PIC X(10).
                  05 HEAL-SUM-ASSURED      PIC X(10).
                  05 HEAL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HEAL-WITH-PROFITS     PIC X(20).
                  05 HEAL-NCD-YEARS        PIC 9(8).
                  05 HEAL-BEDROOMS         PIC S9(4) COMP.
                  05 HEAL-HOUSE-TYPE       PIC X(10).
                  05 HEAL-COLOUR           PIC X(10).
                  05 HEAL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
