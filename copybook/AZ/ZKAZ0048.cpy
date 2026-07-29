      ******************************************************************
      * COPYBOOK ZKAZ0048 (record)                                     *
      ******************************************************************
               03 ZKAZ0048-REC.
                  05 AUTH-EQUITIES         PIC X(20).
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-COLOUR           PIC X(20).
                  05 AUTH-STATUS-CODE      PIC 9(8).
                  05 AUTH-MODEL            PIC S9(7)V99 COMP-3.
                  05 AUTH-NCD-YEARS        PIC S9(7)V99 COMP-3.
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-AGENT-CODE       PIC 9(8).
                  05 AUTH-EXCESS           PIC X(10).
                  05 AUTH-POSTCODE         PIC X(10).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
