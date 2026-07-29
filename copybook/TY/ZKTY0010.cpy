      ******************************************************************
      * COPYBOOK ZKTY0010 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKTY0010-REC.
                  05 TREA-TERM             PIC 9(8).
                  05 TREA-REG-NUMBER       PIC X(10).
                  05 TREA-BROKER-ID        PIC 9(8).
                  05 TREA-EQUITIES         PIC 9(8).
                  05 TREA-WITH-PROFITS     PIC X(20).
                  05 TREA-BEDROOMS         PIC X(20).
                  05 TREA-VALUE            PIC S9(4) COMP.
                  05 TREA-TAX-BAND         PIC X(20).
                  05 TREA-HOUSE-TYPE       PIC X(20).
                  05 TREA-POSTCODE         PIC X(10).
                  05 TREA-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
