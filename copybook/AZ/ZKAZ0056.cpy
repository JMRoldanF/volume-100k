      ******************************************************************
      * COPYBOOK ZKAZ0056 (record)                                     *
      ******************************************************************
               03 ZKAZ0056-REC.
                  05 AUTH-STATUS-CODE      PIC X(20).
                  05 AUTH-VALUE            PIC S9(7)V99 COMP-3.
                  05 AUTH-BEDROOMS         PIC X(10).
                  05 AUTH-CC-RATING        PIC X(10).
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-WITH-PROFITS     PIC X(10).
                  05 AUTH-PREMIUM          PIC X(20).
                  05 AUTH-TAX-BAND         PIC X(20).
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-BROKER-ID        PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
