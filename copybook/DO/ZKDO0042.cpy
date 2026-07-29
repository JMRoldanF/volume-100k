      ******************************************************************
      * COPYBOOK ZKDO0042 (record)                                     *
      ******************************************************************
               03 ZKDO0042-REC.
                  05 DOCU-POSTCODE         PIC X(20).
                  05 DOCU-VALUE            PIC S9(4) COMP.
                  05 DOCU-MANAGED-FUND     PIC X(20).
                  05 DOCU-AGENT-CODE       PIC S9(4) COMP.
                  05 DOCU-MODEL            PIC 9(8).
                  05 DOCU-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 DOCU-EXCESS           PIC X(20).
                  05 DOCU-HOUSE-TYPE       PIC X(10).
                  05 DOCU-TAX-BAND         PIC S9(4) COMP.
                  05 DOCU-MAKE             PIC X(10).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
