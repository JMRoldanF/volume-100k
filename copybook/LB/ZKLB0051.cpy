      ******************************************************************
      * COPYBOOK ZKLB0051 (record)                                     *
      ******************************************************************
               03 ZKLB0051-REC.
                  05 LIAB-TAX-BAND         PIC X(10).
                  05 LIAB-WITH-PROFITS     PIC X(10).
                  05 LIAB-MAKE             PIC 9(8).
                  05 LIAB-REG-NUMBER       PIC 9(8).
                  05 LIAB-MODEL            PIC S9(4) COMP.
                  05 LIAB-POSTCODE         PIC X(20).
                  05 LIAB-EQUITIES         PIC X(10).
                  05 LIAB-BROKER-ID        PIC X(10).
                  05 LIAB-EXCESS           PIC 9(8).
                  05 LIAB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
