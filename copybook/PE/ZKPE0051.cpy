      ******************************************************************
      * COPYBOOK ZKPE0051 (record)                                     *
      ******************************************************************
               03 ZKPE0051-REC.
                  05 PET-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PET-EQUITIES         PIC S9(7)V99 COMP-3.
                  05 PET-TERM             PIC X(10).
                  05 PET-BROKER-ID        PIC X(20).
                  05 PET-AGENT-CODE       PIC S9(4) COMP.
                  05 PET-MANAGED-FUND     PIC X(10).
                  05 PET-STATUS-CODE      PIC 9(8).
                  05 PET-MODEL            PIC X(20).
                  05 PET-REG-NUMBER       PIC 9(8).
                  05 PET-HOUSE-TYPE       PIC 9(8).
                  05 PET-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
