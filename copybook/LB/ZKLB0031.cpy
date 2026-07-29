      ******************************************************************
      * COPYBOOK ZKLB0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKLB0031-REC.
                  05 LIAB-AGENT-CODE       PIC 9(8).
                  05 LIAB-WITH-PROFITS     PIC S9(4) COMP.
                  05 LIAB-MODEL            PIC S9(7)V99 COMP-3.
                  05 LIAB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIAB-MAKE             PIC 9(8).
                  05 LIAB-STATUS-CODE      PIC S9(4) COMP.
                  05 LIAB-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 LIAB-PREMIUM          PIC X(20).
                  05 LIAB-POSTCODE         PIC X(10).
                  05 LIAB-NCD-YEARS        PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
