APPL_NAME "Population of London wards"
TERR_NAME "London"
FULL_EXTENT (-0.5103751,51.28676,0.33401555,51.691875)
USER_UNIT "degree"
HAS_GEO_COORD +
VIDEO_FPS 25

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

LAYER "london_wards_2011_wgs84.shp" "London wards"
OBJECT_INFO "london_wards_2011_wgs84.dbf"
FORMAT "SHP"
FIELD_NAMES_IN_ROW 1
ID_FIELD 1
NAME_FIELD 3
TYPE AREA
DRAWING +
HOLES_DRAWING -
ALLOW_SPATIAL_FILTER +
TRANSPARENCY 40
LABEL_TRANSPARENCY 40
SYMBOL_TRANSPARENCY 40
BORDERS +
BORDERW 1
HLIGHTEDW 3
SELECTEDW 3
BORDERCOLOR (128,128,128)
BACKGROUND  (160,160,160)
HATCH_STYLE 0
LABELS +
LABELCOLOR (110,47,0)
LABELFONT "Dialog",3,10,2

TABLEDATA "population_perc.csv" "Population data"
FORMAT "ASCII"
DELIMITER ","
FIELD_NAMES_IN_ROW 1
ID_FIELD "id"
NAME_FIELD "Name"
<CaptionParameter>
param_name="sex"
values="male";"female"
"Population % by sex"=24;25
"Population % by economic activity and sex"=68,86,69,87,70,88,71,89,72,90,73,91,74,92,75,93,76,94,77,95,78,96,79,97,80,98,81,99,82,100,83,101,84,102,85,103
"Population % by  occupation and sex"=104,114,105,115,106,116,107,117,108,118,109,119,110,120,111,121,112,122,113,123
</CaptionParameter>
<CaptionParameter>
param_name="age"
values="0 to 4";"5 to 7";"8 to 9";"10 to 14";"15";"16 to 17";"18 to 19";"20 to 24";"25 to 29";"30 to 44";"45 to 59";"60 to 64";"65 to 74";"75 to 84";"85 to 89";"90 and over"
"Population % by age"=8;23
</CaptionParameter>
<CaptionParameter>
param_name="ethnic group"
values="White";"White: English/Welsh/Scottish/Northern Irish/British";"White: Irish";"White: Gypsy or Irish Traveller";"White: Other White";"Mixed/multiple ethnic groups";"Mixed/multiple ethnic groups: White and Black Caribbean";"Mixed/multiple ethnic groups: White and Black African";"Mixed/multiple ethnic groups: White and Asian";"Mixed/multiple ethnic groups: Other Mixed";"Asian/Asian British";"Asian/Asian British: Indian";"Asian/Asian British: Pakistani";"Asian/Asian British: Bangladeshi";"Asian/Asian British: Chinese";"Asian/Asian British: Other Asian";"Black/African/Caribbean/Black British";"Black/African/Caribbean/Black British: African";"Black/African/Caribbean/Black British: Caribbean";"Black/African/Caribbean/Black British: Other Black";"Other ethnic group";"Other Arab";"Any other ethnic group"
"Population % by ethnic group"=26;48
</CaptionParameter>
<CaptionParameter>
param_name="religion"
values="Has religion";"Christian";"Buddhist";"Hindu";"Jewish";"Muslim";"Sikh";"Other religion";"No religion";"Religion not stated"
"Population % by religion"=49;58
</CaptionParameter>
<CaptionParameter>
param_name="health condition"
values="Very good health";"Good health";"Fair health";"Bad health";"Very bad health"
"Population % by health condition"=59;63
</CaptionParameter>
<CaptionParameter>
param_name="social status"
values="AB Higher and intermediate managerial/ administrative/ professional occupations";"C1 Supervisory; clerical and junior managerial/ administrative/ professional occupations";"C2 Skilled manual occupations";"DE Semi-skilled and unskilled manual occupations; unemployed and lowest grade occupations"
"Population % by social status"=64;67
</CaptionParameter>
<CaptionParameter>
param_name="qualification (study)"
values="No qualifications";"Level 1 qualifications";"Level 2 qualifications";"Apprenticeship";"Level 3 qualifications";"Level 4 qualifications and above";"Other qualifications";"Schoolchildren and full-time students: Age 16 to 17";"Schoolchildren and full-time students: Age 18 and over";"Full-time students: Age 18 to 74: Active: In employment";"Full-time students: Age 18 to 74: Active: Unemployed";"Full-time students: Age 18 to 74: Inactive"
"Population % by qualification or study"=124;135
</CaptionParameter>
<CaptionParameter>
param_name="distance to work"
values="Less than 2km";"2km to less than 5km";"5km to less than 10km";"10km to less than 20km";"20km to less than 30km";"30km to less than 40km";"40km to less than 60km";"60km and over";"Work mainly at or from home";"Other"
"Population % by distance travelled to work"=136;145
</CaptionParameter>
<CaptionParameter>
param_name="economic activity"
values="All usual residents aged 16 to 74";"Active";"Active: In employment";"Active: Employee: Part-time";"Active: Employee: Full-time";"Active: Self-employed";"Active: Unemployed";"Active: Full-time student";"Inactive";"Inactive: Retired";"Inactive: Student (including full-time students)";"Inactive: Looking after home or family";"Inactive: Long-term sick or disabled";"Inactive: Other";"Unemployed: Age 16 to 24";"Unemployed: Age 50 to 74";"Unemployed: Never worked";"Long-term unemployed"
"Population % by economic activity and sex"=68;103
</CaptionParameter>
<CaptionParameter>
param_name="occupation"
values="All occupation categories";"1. Managers; directors and senior officials";"2. Professional occupations";"3. Associate professional and technical occupations";"4. Administrative and secretarial occupations";"5. Skilled trades occupations";"6. Caring; leisure and other service occupations";"7. Sales and customer service occupations";"8. Process plant and machine operatives";"9. Elementary occupations"
"Population % by  occupation and sex"=104;123
</CaptionParameter>
LAYER_REF "london_wards_2011_wgs84.shp"
