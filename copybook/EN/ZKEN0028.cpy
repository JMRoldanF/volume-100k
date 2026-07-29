      ******************************************************************
      * COPYBOOK ZKEN0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKEN0028-REC.
                  05 ENDO-VALUE            PIC X(10).
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-BEDROOMS         PIC X(10).
                  05 ENDO-COLOUR           PIC X(20).
                  05 ENDO-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 ENDO-CC-RATING        PIC X(10).
                  05 ENDO-BROKER-ID        PIC X(20).
                  05 ENDO-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 ENDO-STATUS-CODE      PIC S9(4) COMP.
                  05 ENDO-SUM-ASSURED      PIC X(10).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
