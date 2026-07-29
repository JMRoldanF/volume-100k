      ******************************************************************
      * COPYBOOK ZKED0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKED0058-REC.
                  05 ENDO-PREMIUM          PIC S9(4) COMP.
                  05 ENDO-POSTCODE         PIC S9(4) COMP.
                  05 ENDO-MAKE             PIC X(20).
                  05 ENDO-TAX-BAND         PIC 9(8).
                  05 ENDO-BEDROOMS         PIC 9(8).
                  05 ENDO-MODEL            PIC X(10).
                  05 ENDO-WITH-PROFITS     PIC X(20).
                  05 ENDO-HOUSE-TYPE       PIC S9(4) COMP.
                  05 ENDO-VALUE            PIC X(20).
                  05 ENDO-ROOF-TYPE        PIC 9(8).
                  05 ENDO-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
