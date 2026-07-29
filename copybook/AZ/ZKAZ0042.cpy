      ******************************************************************
      * COPYBOOK ZKAZ0042 (record)                                     *
      ******************************************************************
               03 ZKAZ0042-REC.
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-TAX-BAND         PIC 9(8).
                  05 AUTH-BROKER-ID        PIC X(20).
                  05 AUTH-STATUS-CODE      PIC 9(8).
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-COLOUR           PIC 9(8).
                  05 AUTH-MAKE             PIC S9(4) COMP.
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-NCD-YEARS        PIC X(10).
                  05 AUTH-AGENT-CODE       PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
