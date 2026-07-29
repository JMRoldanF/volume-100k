      ******************************************************************
      * COPYBOOK ZKAZ0008 (record)                                     *
      ******************************************************************
               03 ZKAZ0008-REC.
                  05 AUTH-REG-NUMBER       PIC 9(8).
                  05 AUTH-AGENT-CODE       PIC X(10).
                  05 AUTH-STATUS-CODE      PIC X(10).
                  05 AUTH-POSTCODE         PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC 9(8).
                  05 AUTH-EQUITIES         PIC X(10).
                  05 AUTH-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUTH-VALUE            PIC S9(4) COMP.
                  05 AUTH-TAX-BAND         PIC 9(8).
                  05 AUTH-WITH-PROFITS     PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
