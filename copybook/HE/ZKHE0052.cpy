      ******************************************************************
      * COPYBOOK ZKHE0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHE0052-REC.
                  05 HEAL-TERM             PIC X(20).
                  05 HEAL-TAX-BAND         PIC 9(8).
                  05 HEAL-PREMIUM          PIC X(20).
                  05 HEAL-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 HEAL-BEDROOMS         PIC X(10).
                  05 HEAL-WITH-PROFITS     PIC 9(8).
                  05 HEAL-POSTCODE         PIC X(10).
                  05 HEAL-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 HEAL-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 HEAL-STATUS-CODE      PIC X(20).
                  05 HEAL-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
