      ******************************************************************
      * COPYBOOK ZKHE0045 (record)                                     *
      ******************************************************************
               03 ZKHE0045-REC.
                  05 HEAL-WITH-PROFITS     PIC X(10).
                  05 HEAL-MODEL            PIC S9(4) COMP.
                  05 HEAL-TERM             PIC X(20).
                  05 HEAL-SUM-ASSURED      PIC X(10).
                  05 HEAL-POSTCODE         PIC 9(8).
                  05 HEAL-BEDROOMS         PIC X(10).
                  05 HEAL-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 HEAL-BROKER-ID        PIC 9(8).
                  05 HEAL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HEAL-COLOUR           PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
