      ******************************************************************
      * COPYBOOK ZKFL0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0013-REC.
                  05 FLEE-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 FLEE-BROKER-ID        PIC X(20).
                  05 FLEE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 FLEE-EXCESS           PIC 9(8).
                  05 FLEE-WITH-PROFITS     PIC 9(8).
                  05 FLEE-PREMIUM          PIC X(20).
                  05 FLEE-ROOF-TYPE        PIC X(10).
                  05 FLEE-TAX-BAND         PIC S9(4) COMP.
                  05 FLEE-EQUITIES         PIC X(20).
                  05 FLEE-SUM-ASSURED      PIC S9(7)V99 COMP-3.
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
