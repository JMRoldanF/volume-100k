      ******************************************************************
      * COPYBOOK ZKBA0028 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKBA0028-REC.
                  05 BATC-ROOF-TYPE        PIC 9(8).
                  05 BATC-POSTCODE         PIC 9(8).
                  05 BATC-MAKE             PIC X(10).
                  05 BATC-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 BATC-PREMIUM          PIC 9(8).
                  05 BATC-STATUS-CODE      PIC X(10).
                  05 BATC-EQUITIES         PIC 9(8).
                  05 BATC-REG-NUMBER       PIC X(10).
                  05 BATC-EXCESS           PIC S9(4) COMP.
                  05 BATC-CC-RATING        PIC X(20).
                  05 BATC-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
