      ******************************************************************
      * COPYBOOK ZKAV0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAV0052-REC.
                  05 AVIA-REG-NUMBER       PIC S9(4) COMP.
                  05 AVIA-STATUS-CODE      PIC S9(4) COMP.
                  05 AVIA-CC-RATING        PIC X(20).
                  05 AVIA-SUM-ASSURED      PIC 9(8).
                  05 AVIA-MAKE             PIC 9(8).
                  05 AVIA-COLOUR           PIC S9(4) COMP.
                  05 AVIA-NCD-YEARS        PIC 9(8).
                  05 AVIA-ROOF-TYPE        PIC S9(4) COMP.
                  05 AVIA-WITH-PROFITS     PIC X(10).
                  05 AVIA-MODEL            PIC X(10).
                  05 AVIA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
