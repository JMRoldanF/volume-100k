      ******************************************************************
      * COPYBOOK ZKEN0019 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0019-REC.
                  05 ENDO-NCD-YEARS        PIC X(20).
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-HOUSE-TYPE       PIC X(10).
                  05 ENDO-EQUITIES         PIC X(20).
                  05 ENDO-TAX-BAND         PIC X(20).
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-AGENT-CODE       PIC X(10).
                  05 ENDO-MAKE             PIC S9(4) COMP.
                  05 ENDO-STATUS-CODE      PIC X(20).
                  05 ENDO-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
