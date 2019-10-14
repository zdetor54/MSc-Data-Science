APPL_NAME "USA Crime statistics: Time-Series"
TERR_NAME "USA"
TASK_KBASE "scenarios.xml"
TERR_EXTENT (-125.31457,13.661577,-66.23648,49.573357)
FULL_EXTENT (-179.14734,17.884813,-65.22111,71.35256)
USER_UNIT "m"
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
APPL_BGCOLOR (194,194,194)
LAYER "c:/CommonGISprojects/time/crime/st99_d00.shp" "States"
OBJECT_INFO "c:/CommonGISprojects/time/crime/st99_d00.dbf"
FORMAT "SHP"
ID_FIELD 5
NAME_FIELD 6
TYPE AREA
DRAWING +
HOLES_DRAWING -
TRANSPARENCY 0
BORDERS +
BORDERW 1
HLIGHTEDW 3
SELECTEDW 3
BORDERCOLOR (74,110,102)
BACKGROUND  (202,246,220)
HATCH_STYLE 1
HL_CIRCLES +
HL_CIRCLE_SIZE 5
HL_CIRCLE_COLOR (255,0,0)
LABELS +
LABELCOLOR (0,0,0)
LABELFONT "Times New Roman",0,10,0
TABLEDATA "c:/CommonGISprojects/time/crime/crime.csv" "Crime statistics"
FORMAT "CSV"
DELIMITER ","
FIELD_NAMES_IN_ROW 1
ID_FIELD 2
NAME_FIELD 3
<TimeReference>
meaning="OCCURRED_AT"
"year"="y"
attr_name="year"
is_parameter=yes
dependent_columns="Population";"Index offenses total";"Violent crime total";"Murder and nonnegligent Manslaughter";"Forcible rape";"Robbery";"Aggravated assault";"Property crime total";"Burglary";"Larceny-theft";"Motor vehicle theft";"Index offense rate";"Violent Crime rate";"Murder and nonnegligent manslaughter rate";"Forcible rape rate";"Robbery rate";"Aggravated assault rate";"Property crime rate";"Burglary rate";"Larceny-theft rate";"Motor vehicle theft rate"
</TimeReference>
LAYER_REF "st99_d00.shp"
