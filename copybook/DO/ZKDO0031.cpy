      ******************************************************************
      * COPYBOOK ZKDO0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0031-REC.
                  05 DOCU-SUM-ASSURED      PIC X(10).
                  05 DOCU-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 DOCU-CC-RATING        PIC 9(8).
                  05 DOCU-REG-NUMBER       PIC S9(7)V99 COMP-3.
                  05 DOCU-VALUE            PIC 9(8).
                  05 DOCU-MANAGED-FUND     PIC X(20).
                  05 DOCU-ROOF-TYPE        PIC X(20).
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-BEDROOMS         PIC X(20).
                  05 DOCU-AGENT-CODE       PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
