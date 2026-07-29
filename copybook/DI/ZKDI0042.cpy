      ******************************************************************
      * COPYBOOK ZKDI0042 (record)                                     *
      ******************************************************************
               03 ZKDI0042-REC.
                  05 DISC-HOUSE-TYPE       PIC X(20).
                  05 DISC-MAKE             PIC X(10).
                  05 DISC-STATUS-CODE      PIC S9(4) COMP.
                  05 DISC-EQUITIES         PIC S9(4) COMP.
                  05 DISC-REG-NUMBER       PIC X(20).
                  05 DISC-TAX-BAND         PIC X(10).
                  05 DISC-ROOF-TYPE        PIC 9(8).
                  05 DISC-BROKER-ID        PIC X(20).
                  05 DISC-SUM-ASSURED      PIC 9(8).
                  05 DISC-POSTCODE         PIC X(10).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
