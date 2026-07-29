      ******************************************************************
      * COPYBOOK ZKAU0056 (record)                                     *
      ******************************************************************
               03 ZKAU0056-REC.
                  05 AUDI-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUDI-WITH-PROFITS     PIC X(10).
                  05 AUDI-TERM             PIC 9(8).
                  05 AUDI-POSTCODE         PIC S9(4) COMP.
                  05 AUDI-STATUS-CODE      PIC X(20).
                  05 AUDI-VALUE            PIC X(20).
                  05 AUDI-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AUDI-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 AUDI-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUDI-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 AUDI-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
