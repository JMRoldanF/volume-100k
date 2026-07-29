      ******************************************************************
      * COPYBOOK ZKAZ0018 (record)                                     *
      ******************************************************************
               03 ZKAZ0018-REC.
                  05 AUTH-EXCESS           PIC S9(4) COMP.
                  05 AUTH-TAX-BAND         PIC X(10).
                  05 AUTH-MODEL            PIC S9(4) COMP.
                  05 AUTH-BEDROOMS         PIC S9(7)V99 COMP-3.
                  05 AUTH-HOUSE-TYPE       PIC S9(4) COMP.
                  05 AUTH-REG-NUMBER       PIC X(20).
                  05 AUTH-ROOF-TYPE        PIC S9(4) COMP.
                  05 AUTH-TERM             PIC X(10).
                  05 AUTH-MAKE             PIC S9(4) COMP.
                  05 AUTH-POSTCODE         PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
