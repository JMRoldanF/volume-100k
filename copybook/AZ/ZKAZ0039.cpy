      ******************************************************************
      * COPYBOOK ZKAZ0039 (record)                                     *
      ******************************************************************
               03 ZKAZ0039-REC.
                  05 AUTH-MAKE             PIC 9(8).
                  05 AUTH-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 AUTH-TERM             PIC S9(7)V99 COMP-3.
                  05 AUTH-BROKER-ID        PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC 9(8).
                  05 AUTH-EXCESS           PIC X(20).
                  05 AUTH-EQUITIES         PIC X(10).
                  05 AUTH-SUM-ASSURED      PIC S9(4) COMP.
                  05 AUTH-POSTCODE         PIC S9(4) COMP.
                  05 AUTH-NCD-YEARS        PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
