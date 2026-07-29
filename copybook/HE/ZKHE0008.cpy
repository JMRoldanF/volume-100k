      ******************************************************************
      * COPYBOOK ZKHE0008 (record)                                     *
      ******************************************************************
               03 ZKHE0008-REC.
                  05 HEAL-COLOUR           PIC S9(4) COMP.
                  05 HEAL-POSTCODE         PIC X(10).
                  05 HEAL-SUM-ASSURED      PIC 9(8).
                  05 HEAL-VALUE            PIC S9(7)V99 COMP-3.
                  05 HEAL-HOUSE-TYPE       PIC X(10).
                  05 HEAL-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 HEAL-ROOF-TYPE        PIC X(20).
                  05 HEAL-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 HEAL-TAX-BAND         PIC X(20).
                  05 HEAL-STATUS-CODE      PIC X(10).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
