      ******************************************************************
      * COPYBOOK ZKHE0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0010-REC.
                  05 HEAL-CC-RATING        PIC X(10).
                  05 HEAL-HOUSE-TYPE       PIC X(10).
                  05 HEAL-VALUE            PIC S9(4) COMP.
                  05 HEAL-MAKE             PIC S9(7)V99 COMP-3.
                  05 HEAL-EQUITIES         PIC X(20).
                  05 HEAL-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 HEAL-POSTCODE         PIC X(10).
                  05 HEAL-STATUS-CODE      PIC 9(8).
                  05 HEAL-NCD-YEARS        PIC 9(8).
                  05 HEAL-TERM             PIC 9(8).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
