      ******************************************************************
      * COPYBOOK ZKRT0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRT0022-REC.
                  05 RATI-NCD-YEARS        PIC 9(8).
                  05 RATI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RATI-BROKER-ID        PIC 9(8).
                  05 RATI-COLOUR           PIC X(20).
                  05 RATI-VALUE            PIC X(10).
                  05 RATI-CC-RATING        PIC 9(8).
                  05 RATI-EQUITIES         PIC X(10).
                  05 RATI-TERM             PIC S9(7)V99 COMP-3.
                  05 RATI-WITH-PROFITS     PIC X(10).
                  05 RATI-MAKE             PIC S9(7)V99 COMP-3.
                  05 RATI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
