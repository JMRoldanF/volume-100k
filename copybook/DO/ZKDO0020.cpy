      ******************************************************************
      * COPYBOOK ZKDO0020 (record)                                     *
      ******************************************************************
               03 ZKDO0020-REC.
                  05 DOCU-STATUS-CODE      PIC X(20).
                  05 DOCU-VALUE            PIC S9(4) COMP.
                  05 DOCU-EQUITIES         PIC X(10).
                  05 DOCU-MODEL            PIC S9(7)V99 COMP-3.
                  05 DOCU-POSTCODE         PIC X(10).
                  05 DOCU-TAX-BAND         PIC X(20).
                  05 DOCU-AGENT-CODE       PIC X(10).
                  05 DOCU-NCD-YEARS        PIC X(20).
                  05 DOCU-MAKE             PIC S9(4) COMP.
                  05 DOCU-ROOF-TYPE        PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
