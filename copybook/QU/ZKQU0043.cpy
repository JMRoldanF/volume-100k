      ******************************************************************
      * COPYBOOK ZKQU0043 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKQU0043-REC.
                  05 QUOT-WITH-PROFITS     PIC X(20).
                  05 QUOT-STATUS-CODE      PIC 9(8).
                  05 QUOT-COLOUR           PIC X(10).
                  05 QUOT-BROKER-ID        PIC 9(8).
                  05 QUOT-PREMIUM          PIC 9(8).
                  05 QUOT-EQUITIES         PIC 9(8).
                  05 QUOT-VALUE            PIC X(20).
                  05 QUOT-BEDROOMS         PIC 9(8).
                  05 QUOT-CC-RATING        PIC 9(8).
                  05 QUOT-MAKE             PIC X(10).
                  05 QUOT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
