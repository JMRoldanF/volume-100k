      ******************************************************************
      * COPYBOOK ZKPA0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0031-REC.
                  05 PAYM-COLOUR           PIC X(20).
                  05 PAYM-ROOF-TYPE        PIC X(20).
                  05 PAYM-BEDROOMS         PIC X(10).
                  05 PAYM-CC-RATING        PIC X(10).
                  05 PAYM-EXCESS           PIC X(10).
                  05 PAYM-SUM-ASSURED      PIC S9(4) COMP.
                  05 PAYM-WITH-PROFITS     PIC S9(4) COMP.
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
