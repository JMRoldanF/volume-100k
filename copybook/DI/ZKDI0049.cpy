      ******************************************************************
      * COPYBOOK ZKDI0049 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDI0049-REC.
                  05 DISC-PREMIUM          PIC X(20).
                  05 DISC-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 DISC-BROKER-ID        PIC X(20).
                  05 DISC-MODEL            PIC S9(7)V99 COMP-3.
                  05 DISC-HOUSE-TYPE       PIC S9(4) COMP.
                  05 DISC-REG-NUMBER       PIC 9(8).
                  05 DISC-TAX-BAND         PIC S9(4) COMP.
                  05 DISC-POSTCODE         PIC X(10).
                  05 DISC-MAKE             PIC X(10).
                  05 DISC-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
