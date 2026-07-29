      ******************************************************************
      * COPYBOOK ZKSU0002 (record)                                     *
      ******************************************************************
               03 ZKSU0002-REC.
                  05 SURR-BROKER-ID        PIC X(20).
                  05 SURR-MAKE             PIC S9(7)V99 COMP-3.
                  05 SURR-VALUE            PIC X(20).
                  05 SURR-TERM             PIC S9(7)V99 COMP-3.
                  05 SURR-EQUITIES         PIC 9(8).
                  05 SURR-STATUS-CODE      PIC 9(8).
                  05 SURR-ROOF-TYPE        PIC X(10).
                  05 SURR-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 SURR-CC-RATING        PIC X(10).
                  05 SURR-WITH-PROFITS     PIC X(10).
                  05 SURR-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
