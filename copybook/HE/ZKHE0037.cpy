      ******************************************************************
      * COPYBOOK ZKHE0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0037-REC.
                  05 HEAL-WITH-PROFITS     PIC 9(8).
                  05 HEAL-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 HEAL-SUM-ASSURED      PIC 9(8).
                  05 HEAL-TAX-BAND         PIC X(20).
                  05 HEAL-STATUS-CODE      PIC X(10).
                  05 HEAL-EXCESS           PIC X(10).
                  05 HEAL-HOUSE-TYPE       PIC X(10).
                  05 HEAL-COLOUR           PIC 9(8).
                  05 HEAL-TERM             PIC X(10).
                  05 HEAL-MODEL            PIC S9(4) COMP.
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
