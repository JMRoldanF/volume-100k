      ******************************************************************
      * COPYBOOK ZKAZ0011 (record)                                     *
      ******************************************************************
               03 ZKAZ0011-REC.
                  05 AUTH-BEDROOMS         PIC X(10).
                  05 AUTH-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 AUTH-PREMIUM          PIC 9(8).
                  05 AUTH-NCD-YEARS        PIC X(10).
                  05 AUTH-EQUITIES         PIC X(10).
                  05 AUTH-TERM             PIC 9(8).
                  05 AUTH-ROOF-TYPE        PIC X(10).
                  05 AUTH-MAKE             PIC X(10).
                  05 AUTH-HOUSE-TYPE       PIC 9(8).
                  05 AUTH-WITH-PROFITS     PIC 9(8).
                  05 AUTH-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
