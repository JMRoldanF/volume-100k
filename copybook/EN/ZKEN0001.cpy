      ******************************************************************
      * COPYBOOK ZKEN0001 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0001-REC.
                  05 ENDO-COLOUR           PIC 9(8).
                  05 ENDO-PREMIUM          PIC 9(8).
                  05 ENDO-MANAGED-FUND     PIC 9(8).
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-MODEL            PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-NCD-YEARS        PIC 9(8).
                  05 ENDO-STATUS-CODE      PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
