      ******************************************************************
      * COPYBOOK ZKTY0037 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0037-REC.
                  05 TREA-COLOUR           PIC 9(8).
                  05 TREA-TAX-BAND         PIC 9(8).
                  05 TREA-PREMIUM          PIC X(10).
                  05 TREA-EQUITIES         PIC X(10).
                  05 TREA-MODEL            PIC X(10).
                  05 TREA-BROKER-ID        PIC X(10).
                  05 TREA-ROOF-TYPE        PIC S9(4) COMP.
                  05 TREA-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 TREA-MAKE             PIC X(20).
                  05 TREA-CC-RATING        PIC X(10).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
