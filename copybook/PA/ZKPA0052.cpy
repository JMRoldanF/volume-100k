      ******************************************************************
      * COPYBOOK ZKPA0052 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKPA0052-REC.
                  05 PAYM-WITH-PROFITS     PIC S9(7)V99 COMP-3.
                  05 PAYM-HOUSE-TYPE       PIC X(10).
                  05 PAYM-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 PAYM-COLOUR           PIC X(10).
                  05 PAYM-PREMIUM          PIC X(20).
                  05 PAYM-ROOF-TYPE        PIC S9(7)V99 COMP-3.
                  05 PAYM-EQUITIES         PIC X(10).
                  05 PAYM-POSTCODE         PIC X(10).
                  05 PAYM-AGENT-CODE       PIC X(20).
                  05 PAYM-MAKE             PIC X(20).
                  05 PAYM-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
