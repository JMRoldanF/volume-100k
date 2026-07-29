      ******************************************************************
      * COPYBOOK ZKAV0058 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0058-REC.
                  05 AVIA-HOUSE-TYPE       PIC X(10).
                  05 AVIA-TERM             PIC S9(4) COMP.
                  05 AVIA-VALUE            PIC X(10).
                  05 AVIA-BEDROOMS         PIC X(20).
                  05 AVIA-BROKER-ID        PIC 9(8).
                  05 AVIA-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 AVIA-EXCESS           PIC X(10).
                  05 AVIA-COLOUR           PIC 9(8).
                  05 AVIA-ROOF-TYPE        PIC X(20).
                  05 AVIA-CC-RATING        PIC S9(4) COMP.
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
