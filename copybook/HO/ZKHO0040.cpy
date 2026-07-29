      ******************************************************************
      * COPYBOOK ZKHO0040 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKHO0040-REC.
                  05 HOUS-REG-NUMBER       PIC X(10).
                  05 HOUS-EXCESS           PIC X(10).
                  05 HOUS-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 HOUS-STATUS-CODE      PIC X(10).
                  05 HOUS-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 HOUS-COLOUR           PIC S9(7)V99 COMP-3.
                  05 HOUS-BEDROOMS         PIC X(10).
                  05 HOUS-HOUSE-TYPE       PIC X(20).
                  05 HOUS-AGENT-CODE       PIC S9(4) COMP.
                  05 HOUS-BROKER-ID        PIC X(10).
                  05 HOUS-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
