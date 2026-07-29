      ******************************************************************
      * COPYBOOK ZKPA0034 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0034-REC.
                  05 PAYM-BROKER-ID        PIC X(10).
                  05 PAYM-EXCESS           PIC 9(8).
                  05 PAYM-TAX-BAND         PIC X(20).
                  05 PAYM-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 PAYM-VALUE            PIC X(10).
                  05 PAYM-REG-NUMBER       PIC S9(4) COMP.
                  05 PAYM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PAYM-COLOUR           PIC S9(7)V99 COMP-3.
                  05 PAYM-HOUSE-TYPE       PIC 9(8).
                  05 PAYM-AGENT-CODE       PIC S9(4) COMP.
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
