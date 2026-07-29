      ******************************************************************
      * COPYBOOK ZKST0031 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0031-REC.
                  05 SETT-MAKE             PIC X(20).
                  05 SETT-PREMIUM          PIC 9(8).
                  05 SETT-BEDROOMS         PIC S9(4) COMP.
                  05 SETT-EQUITIES         PIC 9(8).
                  05 SETT-HOUSE-TYPE       PIC S9(4) COMP.
                  05 SETT-POSTCODE         PIC X(10).
                  05 SETT-COLOUR           PIC S9(4) COMP.
                  05 SETT-AGENT-CODE       PIC S9(4) COMP.
                  05 SETT-BROKER-ID        PIC X(20).
                  05 SETT-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
