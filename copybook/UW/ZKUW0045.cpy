      ******************************************************************
      * COPYBOOK ZKUW0045 (record)                                     *
      ******************************************************************
               03 ZKUW0045-REC.
                  05 UNDE-HOUSE-TYPE       PIC X(20).
                  05 UNDE-AGENT-CODE       PIC S9(4) COMP.
                  05 UNDE-TAX-BAND         PIC S9(4) COMP.
                  05 UNDE-SUM-ASSURED      PIC S9(4) COMP.
                  05 UNDE-CC-RATING        PIC S9(4) COMP.
                  05 UNDE-BROKER-ID        PIC X(10).
                  05 UNDE-TERM             PIC X(20).
                  05 UNDE-STATUS-CODE      PIC X(20).
                  05 UNDE-MAKE             PIC X(10).
                  05 UNDE-POSTCODE         PIC S9(4) COMP.
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
