      ******************************************************************
      * COPYBOOK ZKST0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKST0013-REC.
                  05 SETT-EXCESS           PIC X(20).
                  05 SETT-ROOF-TYPE        PIC 9(8).
                  05 SETT-BROKER-ID        PIC S9(4) COMP.
                  05 SETT-MANAGED-FUND     PIC X(20).
                  05 SETT-TAX-BAND         PIC X(20).
                  05 SETT-POSTCODE         PIC X(10).
                  05 SETT-NCD-YEARS        PIC 9(8).
                  05 SETT-WITH-PROFITS     PIC 9(8).
                  05 SETT-TERM             PIC X(10).
                  05 SETT-STATUS-CODE      PIC 9(8).
                  05 SETT-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
