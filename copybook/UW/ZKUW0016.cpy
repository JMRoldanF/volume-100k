      ******************************************************************
      * COPYBOOK ZKUW0016 (record)                                     *
      ******************************************************************
               COPY ZKCONST0.
               03 ZKUW0016-REC.
                  05 UNDE-AGENT-CODE       PIC X(10).
                  05 UNDE-STATUS-CODE      PIC S9(7)V99 COMP-3.
                  05 UNDE-MANAGED-FUND     PIC S9(7)V99 COMP-3.
                  05 UNDE-ROOF-TYPE        PIC X(20).
                  05 UNDE-SUM-ASSURED      PIC 9(8).
                  05 UNDE-TERM             PIC S9(7)V99 COMP-3.
                  05 UNDE-POSTCODE         PIC S9(7)V99 COMP-3.
                  05 UNDE-MAKE             PIC X(20).
                  05 UNDE-MODEL            PIC X(10).
                  05 UNDE-BEDROOMS         PIC X(10).
                  05 UNDE-TABLE OCCURS 12 TIMES.
                     07 TAB-MONTH             PIC 9(2).
                     07 TAB-AMOUNT            PIC S9(7)V99 COMP-3.
