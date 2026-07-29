      ******************************************************************
      * COPYBOOK ZKEX0027 (record)                                     *
      ******************************************************************
               03 ZKEX0027-REC.
                  05 EXCE-WITH-PROFITS     PIC S9(4) COMP.
                  05 EXCE-POSTCODE         PIC S9(4) COMP.
                  05 EXCE-EQUITIES         PIC X(10).
                  05 EXCE-REG-NUMBER       PIC X(20).
                  05 EXCE-AGENT-CODE       PIC 9(8).
                  05 EXCE-TAX-BAND         PIC X(20).
                  05 EXCE-PREMIUM          PIC X(20).
                  05 EXCE-MANAGED-FUND     PIC X(10).
                  05 EXCE-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 EXCE-TERM             PIC X(10).
                  05 EXCE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
