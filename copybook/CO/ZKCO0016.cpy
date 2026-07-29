      ******************************************************************
      * COPYBOOK ZKCO0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKCO0016-REC.
                  05 COMM-HOUSE-TYPE       PIC S9(4) COMP.
                  05 COMM-PREMIUM          PIC X(10).
                  05 COMM-POSTCODE         PIC 9(8).
                  05 COMM-WITH-PROFITS     PIC X(20).
                  05 COMM-NCD-YEARS        PIC S9(4) COMP.
                  05 COMM-REG-NUMBER       PIC 9(8).
                  05 COMM-MAKE             PIC X(20).
                  05 COMM-EQUITIES         PIC X(10).
                  05 COMM-COLOUR           PIC X(10).
                  05 COMM-ROOF-TYPE        PIC S9(4) COMP.
                  05 COMM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
