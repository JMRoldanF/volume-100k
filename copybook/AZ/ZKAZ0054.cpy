      ******************************************************************
      * COPYBOOK ZKAZ0054 (record)                                     *
      ******************************************************************
               03 ZKAZ0054-REC.
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AUTH-STATUS-CODE      PIC 9(8).
                  05 AUTH-HOUSE-TYPE       PIC 9(8).
                  05 AUTH-CC-RATING        PIC 9(8).
                  05 AUTH-TERM             PIC S9(4) COMP.
                  05 AUTH-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AUTH-EXCESS           PIC 9(8).
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-BROKER-ID        PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
