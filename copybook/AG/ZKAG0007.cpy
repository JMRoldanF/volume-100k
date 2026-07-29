      ******************************************************************
      * COPYBOOK ZKAG0007 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKAG0007-REC.
                  05 AGEN-HOUSE-TYPE       PIC X(10).
                  05 AGEN-REG-NUMBER       PIC 9(8).
                  05 AGEN-POSTCODE         PIC X(10).
                  05 AGEN-WITH-PROFITS     PIC 9(8).
                  05 AGEN-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AGEN-MAKE             PIC S9(7)V99 COMP-3.
                  05 AGEN-EQUITIES         PIC X(10).
                  05 AGEN-ROOF-TYPE        PIC X(10).
                  05 AGEN-PREMIUM          PIC S9(7)V99 COMP-3.
                  05 AGEN-BEDROOMS         PIC X(20).
                  05 AGEN-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
