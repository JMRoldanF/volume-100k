      ******************************************************************
      * COPYBOOK ZKPN0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPN0052-REC.
                  05 PENS-MAKE             PIC X(20).
                  05 PENS-EQUITIES         PIC 9(8).
                  05 PENS-TERM             PIC X(10).
                  05 PENS-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 PENS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PENS-PREMIUM          PIC X(10).
                  05 PENS-CC-RATING        PIC X(10).
                  05 PENS-MODEL            PIC S9(7)V99 COMP-3.
                  05 PENS-REG-NUMBER       PIC 9(8).
                  05 PENS-AGENT-CODE       PIC 9(8).
                  05 PENS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
