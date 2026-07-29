      ******************************************************************
      * COPYBOOK ZKRS0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0037-REC.
                  05 RESE-TAX-BAND         PIC X(20).
                  05 RESE-BEDROOMS         PIC X(10).
                  05 RESE-POSTCODE         PIC X(20).
                  05 RESE-STATUS-CODE      PIC X(10).
                  05 RESE-NCD-YEARS        PIC X(10).
                  05 RESE-TERM             PIC S9(4) COMP.
                  05 RESE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RESE-MANAGED-FUND     PIC X(10).
                  05 RESE-BROKER-ID        PIC S9(4) COMP.
                  05 RESE-MODEL            PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
