      ******************************************************************
      * COPYBOOK ZKWF0020 (record)                                     *
      ******************************************************************
               03 ZKWF0020-REC.
                  05 WORK-ROOF-TYPE        PIC X(20).
                  05 WORK-TAX-BAND         PIC X(10).
                  05 WORK-HOUSE-TYPE       PIC X(20).
                  05 WORK-BEDROOMS         PIC X(20).
                  05 WORK-MODEL            PIC 9(8).
                  05 WORK-REG-NUMBER       PIC X(20).
                  05 WORK-MAKE             PIC S9(4) COMP.
                  05 WORK-CC-RATING        PIC X(20).
                  05 WORK-BROKER-ID        PIC X(10).
                  05 WORK-TERM             PIC X(20).
                  05 WORK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
