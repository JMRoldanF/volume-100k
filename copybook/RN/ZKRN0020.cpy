      ******************************************************************
      * COPYBOOK ZKRN0020 (record)                                     *
      ******************************************************************
               03 ZKRN0020-REC.
                  05 RENE-PREMIUM          PIC 9(8).
                  05 RENE-STATUS-CODE      PIC X(10).
                  05 RENE-MAKE             PIC 9(8).
                  05 RENE-REG-NUMBER       PIC X(20).
                  05 RENE-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 RENE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 RENE-TERM             PIC X(10).
                  05 RENE-HOUSE-TYPE       PIC X(10).
                  05 RENE-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 RENE-NCD-YEARS        PIC 9(8).
                  05 RENE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
