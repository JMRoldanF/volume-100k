      ******************************************************************
      * COPYBOOK ZKLB0054 (record)                                     *
      ******************************************************************
               03 ZKLB0054-REC.
                  05 LIAB-NCD-YEARS        PIC S9(4) COMP.
                  05 LIAB-ROOF-TYPE        PIC 9(8).
                  05 LIAB-BEDROOMS         PIC X(10).
                  05 LIAB-STATUS-CODE      PIC 9(8).
                  05 LIAB-HOUSE-TYPE       PIC X(10).
                  05 LIAB-REG-NUMBER       PIC 9(8).
                  05 LIAB-BROKER-ID        PIC S9(4) COMP.
                  05 LIAB-COLOUR           PIC S9(7)V99 COMP-3.
                  05 LIAB-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 LIAB-TERM             PIC S9(7)V99 COMP-3.
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
