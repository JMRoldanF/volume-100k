      ******************************************************************
      * COPYBOOK ZKAC0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAC0034-REC.
                  05 ACTU-COLOUR           PIC X(10).
                  05 ACTU-CC-RATING        PIC X(20).
                  05 ACTU-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 ACTU-EQUITIES         PIC 9(8).
                  05 ACTU-VALUE            PIC 9(8).
                  05 ACTU-AGENT-CODE       PIC X(20).
                  05 ACTU-ROOF-TYPE        PIC X(10).
                  05 ACTU-SUM-ASSURED      PIC X(10).
                  05 ACTU-MAKE             PIC 9(8).
                  05 ACTU-TAX-BAND         PIC X(10).
                  05 ACTU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
