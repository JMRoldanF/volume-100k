      ******************************************************************
      * COPYBOOK ZKBR0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBR0031-REC.
                  05 BROK-CC-RATING        PIC X(20).
                  05 BROK-BROKER-ID        PIC X(20).
                  05 BROK-MAKE             PIC S9(7)V99 COMP-3.
                  05 BROK-COLOUR           PIC X(20).
                  05 BROK-TAX-BAND         PIC S9(4) COMP.
                  05 BROK-ROOF-TYPE        PIC S9(4) COMP.
                  05 BROK-SUM-ASSURED      PIC S9(4) COMP.
                  05 BROK-TERM             PIC S9(7)V99 COMP-3.
                  05 BROK-STATUS-CODE      PIC X(20).
                  05 BROK-WITH-PROFITS     PIC X(20).
                  05 BROK-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
