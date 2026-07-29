      ******************************************************************
      * COPYBOOK ZKBA0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0034-REC.
                  05 BATC-COLOUR           PIC S9(4) COMP.
                  05 BATC-MODEL            PIC S9(4) COMP.
                  05 BATC-EQUITIES         PIC X(20).
                  05 BATC-BEDROOMS         PIC 9(8).
                  05 BATC-HOUSE-TYPE       PIC X(20).
                  05 BATC-REG-NUMBER       PIC X(20).
                  05 BATC-ROOF-TYPE        PIC S9(4) COMP.
                  05 BATC-NCD-YEARS        PIC 9(8).
                  05 BATC-EXCESS           PIC X(20).
                  05 BATC-WITH-PROFITS     PIC S9(4) COMP.
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
