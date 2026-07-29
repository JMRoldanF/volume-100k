      ******************************************************************
      * COPYBOOK ZKDI0027 (record)                                     *
      ******************************************************************
               03 ZKDI0027-REC.
                  05 DISC-NCD-YEARS        PIC X(20).
                  05 DISC-EXCESS           PIC X(10).
                  05 DISC-REG-NUMBER       PIC X(20).
                  05 DISC-TERM             PIC 9(8).
                  05 DISC-ROOF-TYPE        PIC 9(8).
                  05 DISC-WITH-PROFITS     PIC 9(8).
                  05 DISC-CC-RATING        PIC X(20).
                  05 DISC-POSTCODE         PIC 9(8).
                  05 DISC-PREMIUM          PIC 9(8).
                  05 DISC-STATUS-CODE      PIC X(10).
                  05 DISC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
