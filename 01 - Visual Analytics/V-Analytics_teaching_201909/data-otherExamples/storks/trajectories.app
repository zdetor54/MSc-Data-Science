APPL_NAME "Trajectories of storks"
TERR_NAME "Europe and Africa"
TASK_KBASE "c:/CommonGISprojects/scenarios.xml"
FULL_EXTENT (-25.4216,-40.9295,65.5318,75.6406)
USER_UNIT "degrees"
HAS_GEO_COORD +
SHOW_LEGEND +
SHOW_LEGEND_SIZE 30
SHOW_LEGEND_TERRNAME +
SHOW_LEGEND_BGCOLOR +
SHOW_LEGEND_SCALE +
SHOW_LEGEND_NOBJECTS +
SHOW_RECORD_PERSISTENT -
SHOW_RECORD_TOOLTIP +
SHOW_MANIPULATOR +
SHOW_MANIPULATOR_SIZE 30
APPL_BGCOLOR (192,192,192)
LAYER "afr-1.jpg" "Satellitenbild"
BOUNDS (-25.4216,-40.9295,65.5318,75.6406)
FORMAT "JPG"
TYPE RASTER
SUBTYPE RECTANGLE
DRAWING +
TRANSPARENCY 0
LAYER "au-eu-c.ovl" "Staaten"
FORMAT "OVL"
TYPE AREA
DRAWING +
HOLES_DRAWING -
TRANSPARENCY 50
BORDERS +
BORDERW 1
HLIGHTEDW 3
SELECTEDW 3
BORDERCOLOR (45,45,45)
BACKGROUND  (138,229,45)
HATCH_STYLE 0
LABELS +
LABELCOLOR (0,0,0)
TABLEDATA "trajectories.csv" "Trajectories from BI_JULY (sprod-b.iais.fraunhofer.de)"
FORMAT "ASCII"
DELIMITER ","
FIELD_NAMES_IN_ROW 1
ID_FIELD "trID"
MULTIPLE_ROWS_PER_OBJECT +
X_FIELD "X"
Y_FIELD "Y"
<TimeReference>
meaning="OCCURRED_AT"
"time"="dd/mm/yyyy"
attr_name="time"
attr_scheme="dd/mm/yyyy"
keep_original_columns=no
</TimeReference>
TYPE LINE
SUBTYPE MOVEMENT
BUILD_MAP_LAYER +
DRAWING +
TRANSPARENCY -
BORDERS +
BORDERW 1
HLIGHTEDW 3
SELECTEDW 3
BORDERCOLOR (15,177,250)
TABLEDATA "trajectories_data.csv" "Trajectories from BI_JULY (sprod-b.iais.fraunhofer.de): general data"
FORMAT "ASCII"
DELIMITER ","
FIELD_NAMES_IN_ROW 1
ID_FIELD "id"
NAME_FIELD "Name"
<TimeReference>
meaning="VALID_FROM"
"Start date+time"="dd/mm/yyyy hh:tt:ss"
attr_name="Start date+time"
attr_scheme="dd/mm/yyyy hh:tt:ss"
keep_original_columns=no
</TimeReference>
<TimeReference>
meaning="VALID_UNTIL"
"End date+time"="dd/mm/yyyy hh:tt:ss"
attr_name="End date+time"
attr_scheme="dd/mm/yyyy hh:tt:ss"
keep_original_columns=no
</TimeReference>
<TimeReference>
meaning="OCCURRED_AT"
"Start date"="dd/mm/yyyy"
attr_name="Start date"
attr_scheme="dd/mm/yyyy"
keep_original_columns=no
</TimeReference>
<TimeReference>
meaning="OCCURRED_AT"
"End date"="dd/mm/yyyy"
attr_name="End date"
attr_scheme="dd/mm/yyyy"
keep_original_columns=no
</TimeReference>
<TimeReference>
meaning="OCCURRED_AT"
"Start time"="hh:tt:ss"
attr_name="Start time"
attr_scheme="hh:tt:ss"
keep_original_columns=no
</TimeReference>
<TimeReference>
meaning="OCCURRED_AT"
"End time"="hh:tt:ss"
attr_name="End time"
attr_scheme="hh:tt:ss"
keep_original_columns=no
</TimeReference>
LAYER_REF "trajectories.csv"
