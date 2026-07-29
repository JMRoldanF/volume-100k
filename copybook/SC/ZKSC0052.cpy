      ******************************************************************
      * COPYBOOK ZKSC0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKSC0052-REC.
                  05 SCHE-EQUITIES         PIC X(20).
                  05 SCHE-EXCESS           PIC S9(4) COMP.
                  05 SCHE-WITH-PROFITS     PIC X(10).
                  05 SCHE-CC-RATING        PIC X(10).
                  05 SCHE-MAKE             PIC S9(7)V99 COMP-3.
                  05 SCHE-NCD-YEARS        PIC S9(4) COMP.
                  05 SCHE-POSTCODE         PIC 9(8).
                  05 SCHE-STATUS-CODE      PIC S9(4) COMP.
                  05 SCHE-ROOF-TYPE        PIC X(10).
                  05 SCHE-HOUSE-TYPE       PIC X(20).
                  05 SCHE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
