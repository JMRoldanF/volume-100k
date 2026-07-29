      ******************************************************************
      * COPYBOOK ZKDO0022 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKDO0022-REC.
                  05 DOCU-ROOF-TYPE        PIC 9(8).
                  05 DOCU-VALUE            PIC S9(7)V99 COMP-3.
                  05 DOCU-AGENT-CODE       PIC X(20).
                  05 DOCU-WITH-PROFITS     PIC S9(4) COMP.
                  05 DOCU-PREMIUM          PIC X(20).
                  05 DOCU-COLOUR           PIC 9(8).
                  05 DOCU-MAKE             PIC X(10).
                  05 DOCU-TERM             PIC 9(8).
                  05 DOCU-MODEL            PIC X(20).
                  05 DOCU-POSTCODE         PIC X(20).
                  05 DOCU-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
