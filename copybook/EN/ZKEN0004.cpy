      ******************************************************************
      * COPYBOOK ZKEN0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0004-REC.
                  05 ENDO-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 ENDO-PREMIUM          PIC X(20).
                  05 ENDO-EXCESS           PIC S9(7)V99 COMP-3.
                  05 ENDO-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 ENDO-MAKE             PIC X(10).
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-BEDROOMS         PIC S9(4) COMP.
                  05 ENDO-MANAGED-FUND     PIC X(20).
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-BROKER-ID        PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
