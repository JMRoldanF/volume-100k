      ******************************************************************
      * COPYBOOK ZKPN0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0004-REC.
                  05 PENS-AGENT-CODE       PIC 9(8).
                  05 PENS-MAKE             PIC S9(7)V99 COMP-3.
                  05 PENS-HOUSE-TYPE       PIC X(10).
                  05 PENS-CC-RATING        PIC X(20).
                  05 PENS-REG-NUMBER       PIC S9(4) COMP.
                  05 PENS-ROOF-TYPE        PIC X(10).
                  05 PENS-VALUE            PIC S9(4) COMP.
                  05 PENS-BEDROOMS         PIC X(10).
                  05 PENS-SUM-ASSURED      PIC 9(8).
                  05 PENS-NCD-YEARS        PIC X(20).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
