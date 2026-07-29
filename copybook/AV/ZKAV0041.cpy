      ******************************************************************
      * COPYBOOK ZKAV0041 (record)                                     *
      ******************************************************************
               03 ZKAV0041-REC.
                  05 AVIA-TERM             PIC X(20).
                  05 AVIA-CC-RATING        PIC X(20).
                  05 AVIA-NCD-YEARS        PIC X(10).
                  05 AVIA-MAKE             PIC X(20).
                  05 AVIA-PREMIUM          PIC S9(4) COMP.
                  05 AVIA-VALUE            PIC X(20).
                  05 AVIA-BROKER-ID        PIC 9(8).
                  05 AVIA-TAX-BAND         PIC 9(8).
                  05 AVIA-REG-NUMBER       PIC X(20).
                  05 AVIA-HOUSE-TYPE       PIC X(20).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
