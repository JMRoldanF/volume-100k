      ******************************************************************
      * COPYBOOK ZKRS0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKRS0013-REC.
                  05 RESE-STATUS-CODE      PIC S9(4) COMP.
                  05 RESE-POSTCODE         PIC X(20).
                  05 RESE-BROKER-ID        PIC 9(8).
                  05 RESE-TERM             PIC S9(4) COMP.
                  05 RESE-VALUE            PIC S9(7)V99 COMP-3.
                  05 RESE-HOUSE-TYPE       PIC S9(7)V99 COMP-3.
                  05 RESE-TAX-BAND         PIC S9(7)V99 COMP-3.
                  05 RESE-AGENT-CODE       PIC S9(7)V99 COMP-3.
                  05 RESE-ROOF-TYPE        PIC S9(4) COMP.
                  05 RESE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 RESE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
