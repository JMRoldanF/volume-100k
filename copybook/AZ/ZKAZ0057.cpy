      ******************************************************************
      * COPYBOOK ZKAZ0057 (record)                                     *
      ******************************************************************
               03 ZKAZ0057-REC.
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-MAKE             PIC S9(4) COMP.
                  05 AUTH-BROKER-ID        PIC 9(8).
                  05 AUTH-MANAGED-FUND     PIC S9(4) COMP.
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-REG-NUMBER       PIC X(10).
                  05 AUTH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUTH-NCD-YEARS        PIC S9(4) COMP.
                  05 AUTH-TERM             PIC S9(7)V99 COMP-3.
                  05 AUTH-STATUS-CODE      PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
