      ******************************************************************
      * COPYBOOK ZKLB0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0049-REC.
                  05 LIAB-REG-NUMBER       PIC X(20).
                  05 LIAB-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LIAB-WITH-PROFITS     PIC X(20).
                  05 LIAB-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIAB-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 LIAB-VALUE            PIC X(10).
                  05 LIAB-POSTCODE         PIC X(20).
                  05 LIAB-STATUS-CODE      PIC S9(4) COMP.
                  05 LIAB-BEDROOMS         PIC 9(8).
                  05 LIAB-MAKE             PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
