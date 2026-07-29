      ******************************************************************
      * COPYBOOK ZKST0056 (record)                                     *
      ******************************************************************
               03 ZKST0056-REC.
                  05 SETT-BROKER-ID        PIC X(10).
                  05 SETT-TERM             PIC X(20).
                  05 SETT-STATUS-CODE      PIC X(20).
                  05 SETT-MAKE             PIC S9(7)V99 COMP-3.
                  05 SETT-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 SETT-POSTCODE         PIC X(20).
                  05 SETT-PREMIUM          PIC X(20).
                  05 SETT-COLOUR           PIC S9(7)V99 COMP-3.
                  05 SETT-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 SETT-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
