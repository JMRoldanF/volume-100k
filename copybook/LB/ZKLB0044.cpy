      ******************************************************************
      * COPYBOOK ZKLB0044 (record)                                     *
      ******************************************************************
               03 ZKLB0044-REC.
                  05 LIAB-TERM             PIC X(10).
                  05 LIAB-VALUE            PIC S9(7)V99 COMP-3.
                  05 LIAB-HOUSE-TYPE       PIC S9(4) COMP.
                  05 LIAB-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 LIAB-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 LIAB-MAKE             PIC S9(4) COMP.
                  05 LIAB-CC-RATING        PIC S9(4) COMP.
                  05 LIAB-ROOF-TYPE        PIC 9(8).
                  05 LIAB-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 LIAB-PREMIUM          PIC 9(8).
                  05 LIAB-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
