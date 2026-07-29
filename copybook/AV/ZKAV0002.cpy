      ******************************************************************
      * COPYBOOK ZKAV0002 (record)                                     *
      ******************************************************************
               03 ZKAV0002-REC.
                  05 AVIA-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AVIA-COLOUR           PIC X(10).
                  05 AVIA-MODEL            PIC X(10).
                  05 AVIA-STATUS-CODE      PIC X(10).
                  05 AVIA-VALUE            PIC S9(4) COMP.
                  05 AVIA-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AVIA-BEDROOMS         PIC X(10).
                  05 AVIA-SUM-ASSURED      PIC X(10).
                  05 AVIA-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AVIA-CC-RATING        PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
