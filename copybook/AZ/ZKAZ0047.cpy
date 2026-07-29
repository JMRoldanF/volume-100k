      ******************************************************************
      * COPYBOOK ZKAZ0047 (record)                                     *
      ******************************************************************
               03 ZKAZ0047-REC.
                  05 AUTH-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 AUTH-EQUITIES         PIC X(20).
                  05 AUTH-TERM             PIC S9(4) COMP.
                  05 AUTH-COLOUR           PIC S9(7)V99 COMP-3.
                  05 AUTH-BROKER-ID        PIC S9(7)V99 COMP-3.
                  05 AUTH-STATUS-CODE      PIC S9(4) COMP.
                  05 AUTH-EXCESS           PIC S9(7)V99 COMP-3.
                  05 AUTH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUTH-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 AUTH-VALUE            PIC X(20).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
