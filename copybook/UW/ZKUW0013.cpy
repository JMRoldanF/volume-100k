      ******************************************************************
      * COPYBOOK ZKUW0013 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0013-REC.
                  05 UNDE-COLOUR           PIC X(10).
                  05 UNDE-CC-RATING        PIC S9(7)V99 COMP-3.
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-POSTCODE         PIC X(10).
                  05 UNDE-MODEL            PIC X(10).
                  05 UNDE-NCD-YEARS        PIC X(10).
                  05 UNDE-STATUS-CODE      PIC X(10).
                  05 UNDE-HOUSE-TYPE       PIC 9(8).
                  05 UNDE-ROOF-TYPE        PIC X(10).
                  05 UNDE-EXCESS           PIC X(10).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
