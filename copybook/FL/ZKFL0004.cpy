      ******************************************************************
      * COPYBOOK ZKFL0004 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKFL0004-REC.
                  05 FLEE-COLOUR           PIC X(20).
                  05 FLEE-PREMIUM          PIC X(20).
                  05 FLEE-MANAGED-FUND     PIC X(20).
                  05 FLEE-MODEL            PIC S9(7)V99 COMP-3.
                  05 FLEE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 FLEE-EXCESS           PIC X(20).
                  05 FLEE-HOUSE-TYPE       PIC S9(4) COMP.
                  05 FLEE-WITH-PROFITS     PIC 9(8).
                  05 FLEE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 FLEE-STATUS-CODE      PIC X(20).
                  05 FLEE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
