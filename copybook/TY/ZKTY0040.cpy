      ******************************************************************
      * COPYBOOK ZKTY0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0040-REC.
                  05 TREA-POSTCODE         PIC X(20).
                  05 TREA-REG-NUMBER       PIC X(20).
                  05 TREA-STATUS-CODE      PIC X(10).
                  05 TREA-HOUSE-TYPE       PIC 9(8).
                  05 TREA-VALUE            PIC X(10).
                  05 TREA-ROOF-TYPE        PIC S9(4) COMP.
                  05 TREA-TERM             PIC 9(8).
                  05 TREA-CC-RATING        PIC X(20).
                  05 TREA-EXCESS           PIC X(10).
                  05 TREA-NCD-YEARS        PIC 9(8).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
