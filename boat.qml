<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.12.3-București" maxScale="0" labelsEnabled="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" minScale="100000000" simplifyDrawingHints="0" simplifyMaxScale="1" readOnly="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{e82f2899-63ad-40e9-b4c4-2e7d9b4fac6b}">
      <rule key="{5fa11e24-409b-4d58-9b7d-4fbe1af5d0c5}" symbol="0" filter=" &quot;QF_Detect&quot; = 1"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" type="marker" force_rhr="0">
        <layer locked="0" pass="0" class="SvgMarker" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="219,30,42,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="boat.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,17,25,255"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" backgroundColor="#ffffff" penWidth="0" lineSizeType="MM" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" backgroundAlpha="255" rotationOffset="270" direction="0" width="15" labelPlacementMethod="XHeight" minScaleDenominator="0" showAxis="1" scaleBasedVisibility="0" spacing="5" opacity="1" sizeScale="3x:0,0,0,0,0,0" barWidth="5" penAlpha="255" height="15" maxScaleDenominator="1e+08" spacingUnit="MM" sizeType="MM" enabled="0" diagramOrientation="Up">
      <fontProperties description="Clear Sans,10,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" alpha="1" type="line" force_rhr="0">
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" priority="0" obstacle="0" zIndex="0" dist="0" placement="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_Key">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Date_Proc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lat_DNB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lon_DNB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Rad_DNB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Date_Mscan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Date_LTZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Line_DNB">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Sample_DNB">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Rad_I04">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="QF_Detect">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="QF_Bitflag">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SMI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Thr_SMI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Thr_SI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SHI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Thr_SHI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Thr_LI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Glint">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Thr_Gl_SMI">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Xcorr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Land_Mask">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EEZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FMZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MPA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_DNB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_GDNB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_I04">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_VNF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_EEZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_FMZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_MPA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_FLM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_LSM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_LTZ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_RLP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Dist_RLP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_RLV">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lat_Gring">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lon_Gring">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Gran_List">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SOLZ_GDNBO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SOLA_GDNBO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SATZ_GDNBO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SATA_GDNBO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LUNZ_GDNBO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LUNA_GDNBO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" name="" index="0"/>
    <alias field="id_Key" name="" index="1"/>
    <alias field="Date_Proc" name="" index="2"/>
    <alias field="Lat_DNB" name="" index="3"/>
    <alias field="Lon_DNB" name="" index="4"/>
    <alias field="Rad_DNB" name="" index="5"/>
    <alias field="Date_Mscan" name="" index="6"/>
    <alias field="Date_LTZ" name="" index="7"/>
    <alias field="Line_DNB" name="" index="8"/>
    <alias field="Sample_DNB" name="" index="9"/>
    <alias field="Rad_I04" name="" index="10"/>
    <alias field="QF_Detect" name="" index="11"/>
    <alias field="QF_Bitflag" name="" index="12"/>
    <alias field="SMI" name="" index="13"/>
    <alias field="Thr_SMI" name="" index="14"/>
    <alias field="SI" name="" index="15"/>
    <alias field="Thr_SI" name="" index="16"/>
    <alias field="SHI" name="" index="17"/>
    <alias field="Thr_SHI" name="" index="18"/>
    <alias field="LI" name="" index="19"/>
    <alias field="Thr_LI" name="" index="20"/>
    <alias field="Glint" name="" index="21"/>
    <alias field="Thr_Gl_SMI" name="" index="22"/>
    <alias field="Xcorr" name="" index="23"/>
    <alias field="Land_Mask" name="" index="24"/>
    <alias field="EEZ" name="" index="25"/>
    <alias field="FMZ" name="" index="26"/>
    <alias field="MPA" name="" index="27"/>
    <alias field="File_DNB" name="" index="28"/>
    <alias field="File_GDNB" name="" index="29"/>
    <alias field="File_I04" name="" index="30"/>
    <alias field="File_VNF" name="" index="31"/>
    <alias field="File_EEZ" name="" index="32"/>
    <alias field="File_FMZ" name="" index="33"/>
    <alias field="File_MPA" name="" index="34"/>
    <alias field="File_FLM" name="" index="35"/>
    <alias field="File_LSM" name="" index="36"/>
    <alias field="File_LTZ" name="" index="37"/>
    <alias field="File_RLP" name="" index="38"/>
    <alias field="Dist_RLP" name="" index="39"/>
    <alias field="File_RLV" name="" index="40"/>
    <alias field="Lat_Gring" name="" index="41"/>
    <alias field="Lon_Gring" name="" index="42"/>
    <alias field="Gran_List" name="" index="43"/>
    <alias field="SOLZ_GDNBO" name="" index="44"/>
    <alias field="SOLA_GDNBO" name="" index="45"/>
    <alias field="SATZ_GDNBO" name="" index="46"/>
    <alias field="SATA_GDNBO" name="" index="47"/>
    <alias field="LUNZ_GDNBO" name="" index="48"/>
    <alias field="LUNA_GDNBO" name="" index="49"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="id_Key" expression="" applyOnUpdate="0"/>
    <default field="Date_Proc" expression="" applyOnUpdate="0"/>
    <default field="Lat_DNB" expression="" applyOnUpdate="0"/>
    <default field="Lon_DNB" expression="" applyOnUpdate="0"/>
    <default field="Rad_DNB" expression="" applyOnUpdate="0"/>
    <default field="Date_Mscan" expression="" applyOnUpdate="0"/>
    <default field="Date_LTZ" expression="" applyOnUpdate="0"/>
    <default field="Line_DNB" expression="" applyOnUpdate="0"/>
    <default field="Sample_DNB" expression="" applyOnUpdate="0"/>
    <default field="Rad_I04" expression="" applyOnUpdate="0"/>
    <default field="QF_Detect" expression="" applyOnUpdate="0"/>
    <default field="QF_Bitflag" expression="" applyOnUpdate="0"/>
    <default field="SMI" expression="" applyOnUpdate="0"/>
    <default field="Thr_SMI" expression="" applyOnUpdate="0"/>
    <default field="SI" expression="" applyOnUpdate="0"/>
    <default field="Thr_SI" expression="" applyOnUpdate="0"/>
    <default field="SHI" expression="" applyOnUpdate="0"/>
    <default field="Thr_SHI" expression="" applyOnUpdate="0"/>
    <default field="LI" expression="" applyOnUpdate="0"/>
    <default field="Thr_LI" expression="" applyOnUpdate="0"/>
    <default field="Glint" expression="" applyOnUpdate="0"/>
    <default field="Thr_Gl_SMI" expression="" applyOnUpdate="0"/>
    <default field="Xcorr" expression="" applyOnUpdate="0"/>
    <default field="Land_Mask" expression="" applyOnUpdate="0"/>
    <default field="EEZ" expression="" applyOnUpdate="0"/>
    <default field="FMZ" expression="" applyOnUpdate="0"/>
    <default field="MPA" expression="" applyOnUpdate="0"/>
    <default field="File_DNB" expression="" applyOnUpdate="0"/>
    <default field="File_GDNB" expression="" applyOnUpdate="0"/>
    <default field="File_I04" expression="" applyOnUpdate="0"/>
    <default field="File_VNF" expression="" applyOnUpdate="0"/>
    <default field="File_EEZ" expression="" applyOnUpdate="0"/>
    <default field="File_FMZ" expression="" applyOnUpdate="0"/>
    <default field="File_MPA" expression="" applyOnUpdate="0"/>
    <default field="File_FLM" expression="" applyOnUpdate="0"/>
    <default field="File_LSM" expression="" applyOnUpdate="0"/>
    <default field="File_LTZ" expression="" applyOnUpdate="0"/>
    <default field="File_RLP" expression="" applyOnUpdate="0"/>
    <default field="Dist_RLP" expression="" applyOnUpdate="0"/>
    <default field="File_RLV" expression="" applyOnUpdate="0"/>
    <default field="Lat_Gring" expression="" applyOnUpdate="0"/>
    <default field="Lon_Gring" expression="" applyOnUpdate="0"/>
    <default field="Gran_List" expression="" applyOnUpdate="0"/>
    <default field="SOLZ_GDNBO" expression="" applyOnUpdate="0"/>
    <default field="SOLA_GDNBO" expression="" applyOnUpdate="0"/>
    <default field="SATZ_GDNBO" expression="" applyOnUpdate="0"/>
    <default field="SATA_GDNBO" expression="" applyOnUpdate="0"/>
    <default field="LUNZ_GDNBO" expression="" applyOnUpdate="0"/>
    <default field="LUNA_GDNBO" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="id" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="id_Key" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Date_Proc" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Lat_DNB" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Lon_DNB" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Rad_DNB" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Date_Mscan" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Date_LTZ" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Line_DNB" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Sample_DNB" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Rad_I04" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="QF_Detect" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="QF_Bitflag" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="SMI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Thr_SMI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="SI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Thr_SI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="SHI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Thr_SHI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="LI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Thr_LI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Glint" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Thr_Gl_SMI" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Xcorr" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Land_Mask" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="EEZ" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="FMZ" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="MPA" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_DNB" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_GDNB" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_I04" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_VNF" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_EEZ" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_FMZ" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_MPA" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_FLM" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_LSM" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_LTZ" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_RLP" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Dist_RLP" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="File_RLV" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Lat_Gring" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Lon_Gring" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="Gran_List" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="SOLZ_GDNBO" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="SOLA_GDNBO" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="SATZ_GDNBO" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="SATA_GDNBO" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="LUNZ_GDNBO" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="LUNA_GDNBO" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" exp="" desc=""/>
    <constraint field="id_Key" exp="" desc=""/>
    <constraint field="Date_Proc" exp="" desc=""/>
    <constraint field="Lat_DNB" exp="" desc=""/>
    <constraint field="Lon_DNB" exp="" desc=""/>
    <constraint field="Rad_DNB" exp="" desc=""/>
    <constraint field="Date_Mscan" exp="" desc=""/>
    <constraint field="Date_LTZ" exp="" desc=""/>
    <constraint field="Line_DNB" exp="" desc=""/>
    <constraint field="Sample_DNB" exp="" desc=""/>
    <constraint field="Rad_I04" exp="" desc=""/>
    <constraint field="QF_Detect" exp="" desc=""/>
    <constraint field="QF_Bitflag" exp="" desc=""/>
    <constraint field="SMI" exp="" desc=""/>
    <constraint field="Thr_SMI" exp="" desc=""/>
    <constraint field="SI" exp="" desc=""/>
    <constraint field="Thr_SI" exp="" desc=""/>
    <constraint field="SHI" exp="" desc=""/>
    <constraint field="Thr_SHI" exp="" desc=""/>
    <constraint field="LI" exp="" desc=""/>
    <constraint field="Thr_LI" exp="" desc=""/>
    <constraint field="Glint" exp="" desc=""/>
    <constraint field="Thr_Gl_SMI" exp="" desc=""/>
    <constraint field="Xcorr" exp="" desc=""/>
    <constraint field="Land_Mask" exp="" desc=""/>
    <constraint field="EEZ" exp="" desc=""/>
    <constraint field="FMZ" exp="" desc=""/>
    <constraint field="MPA" exp="" desc=""/>
    <constraint field="File_DNB" exp="" desc=""/>
    <constraint field="File_GDNB" exp="" desc=""/>
    <constraint field="File_I04" exp="" desc=""/>
    <constraint field="File_VNF" exp="" desc=""/>
    <constraint field="File_EEZ" exp="" desc=""/>
    <constraint field="File_FMZ" exp="" desc=""/>
    <constraint field="File_MPA" exp="" desc=""/>
    <constraint field="File_FLM" exp="" desc=""/>
    <constraint field="File_LSM" exp="" desc=""/>
    <constraint field="File_LTZ" exp="" desc=""/>
    <constraint field="File_RLP" exp="" desc=""/>
    <constraint field="Dist_RLP" exp="" desc=""/>
    <constraint field="File_RLV" exp="" desc=""/>
    <constraint field="Lat_Gring" exp="" desc=""/>
    <constraint field="Lon_Gring" exp="" desc=""/>
    <constraint field="Gran_List" exp="" desc=""/>
    <constraint field="SOLZ_GDNBO" exp="" desc=""/>
    <constraint field="SOLA_GDNBO" exp="" desc=""/>
    <constraint field="SATZ_GDNBO" exp="" desc=""/>
    <constraint field="SATA_GDNBO" exp="" desc=""/>
    <constraint field="LUNZ_GDNBO" exp="" desc=""/>
    <constraint field="LUNA_GDNBO" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" name="id" hidden="0" type="field"/>
      <column width="-1" name="id_Key" hidden="0" type="field"/>
      <column width="-1" name="Date_Proc" hidden="0" type="field"/>
      <column width="-1" name="Lat_DNB" hidden="0" type="field"/>
      <column width="-1" name="Lon_DNB" hidden="0" type="field"/>
      <column width="-1" name="Rad_DNB" hidden="0" type="field"/>
      <column width="-1" name="Date_Mscan" hidden="0" type="field"/>
      <column width="-1" name="Date_LTZ" hidden="0" type="field"/>
      <column width="-1" name="Line_DNB" hidden="0" type="field"/>
      <column width="-1" name="Sample_DNB" hidden="0" type="field"/>
      <column width="-1" name="Rad_I04" hidden="0" type="field"/>
      <column width="-1" name="QF_Detect" hidden="0" type="field"/>
      <column width="-1" name="QF_Bitflag" hidden="0" type="field"/>
      <column width="-1" name="SMI" hidden="0" type="field"/>
      <column width="-1" name="Thr_SMI" hidden="0" type="field"/>
      <column width="-1" name="SI" hidden="0" type="field"/>
      <column width="-1" name="Thr_SI" hidden="0" type="field"/>
      <column width="-1" name="SHI" hidden="0" type="field"/>
      <column width="-1" name="Thr_SHI" hidden="0" type="field"/>
      <column width="-1" name="LI" hidden="0" type="field"/>
      <column width="-1" name="Thr_LI" hidden="0" type="field"/>
      <column width="-1" name="Glint" hidden="0" type="field"/>
      <column width="-1" name="Thr_Gl_SMI" hidden="0" type="field"/>
      <column width="-1" name="Xcorr" hidden="0" type="field"/>
      <column width="-1" name="Land_Mask" hidden="0" type="field"/>
      <column width="-1" name="EEZ" hidden="0" type="field"/>
      <column width="-1" name="FMZ" hidden="0" type="field"/>
      <column width="-1" name="MPA" hidden="0" type="field"/>
      <column width="-1" name="File_DNB" hidden="0" type="field"/>
      <column width="-1" name="File_GDNB" hidden="0" type="field"/>
      <column width="-1" name="File_I04" hidden="0" type="field"/>
      <column width="-1" name="File_VNF" hidden="0" type="field"/>
      <column width="-1" name="File_EEZ" hidden="0" type="field"/>
      <column width="-1" name="File_FMZ" hidden="0" type="field"/>
      <column width="-1" name="File_MPA" hidden="0" type="field"/>
      <column width="-1" name="File_FLM" hidden="0" type="field"/>
      <column width="-1" name="File_LSM" hidden="0" type="field"/>
      <column width="-1" name="File_LTZ" hidden="0" type="field"/>
      <column width="-1" name="File_RLP" hidden="0" type="field"/>
      <column width="-1" name="Dist_RLP" hidden="0" type="field"/>
      <column width="-1" name="File_RLV" hidden="0" type="field"/>
      <column width="-1" name="Lat_Gring" hidden="0" type="field"/>
      <column width="-1" name="Lon_Gring" hidden="0" type="field"/>
      <column width="-1" name="Gran_List" hidden="0" type="field"/>
      <column width="-1" name="SOLZ_GDNBO" hidden="0" type="field"/>
      <column width="-1" name="SOLA_GDNBO" hidden="0" type="field"/>
      <column width="-1" name="SATZ_GDNBO" hidden="0" type="field"/>
      <column width="-1" name="SATA_GDNBO" hidden="0" type="field"/>
      <column width="-1" name="LUNZ_GDNBO" hidden="0" type="field"/>
      <column width="-1" name="LUNA_GDNBO" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="Date_LTZ"/>
    <field editable="1" name="Date_Mscan"/>
    <field editable="1" name="Date_Proc"/>
    <field editable="1" name="Dist_RLP"/>
    <field editable="1" name="EEZ"/>
    <field editable="1" name="FMZ"/>
    <field editable="1" name="File_DNB"/>
    <field editable="1" name="File_EEZ"/>
    <field editable="1" name="File_FLM"/>
    <field editable="1" name="File_FMZ"/>
    <field editable="1" name="File_GDNB"/>
    <field editable="1" name="File_I04"/>
    <field editable="1" name="File_LSM"/>
    <field editable="1" name="File_LTZ"/>
    <field editable="1" name="File_MPA"/>
    <field editable="1" name="File_RLP"/>
    <field editable="1" name="File_RLV"/>
    <field editable="1" name="File_VNF"/>
    <field editable="1" name="Glint"/>
    <field editable="1" name="Gran_List"/>
    <field editable="1" name="LI"/>
    <field editable="1" name="LUNA_GDNBO"/>
    <field editable="1" name="LUNZ_GDNBO"/>
    <field editable="1" name="Land_Mask"/>
    <field editable="1" name="Lat_DNB"/>
    <field editable="1" name="Lat_Gring"/>
    <field editable="1" name="Line_DNB"/>
    <field editable="1" name="Lon_DNB"/>
    <field editable="1" name="Lon_Gring"/>
    <field editable="1" name="MPA"/>
    <field editable="1" name="QF_Bitflag"/>
    <field editable="1" name="QF_Detect"/>
    <field editable="1" name="Rad_DNB"/>
    <field editable="1" name="Rad_I04"/>
    <field editable="1" name="SATA_GDNBO"/>
    <field editable="1" name="SATZ_GDNBO"/>
    <field editable="1" name="SHI"/>
    <field editable="1" name="SI"/>
    <field editable="1" name="SMI"/>
    <field editable="1" name="SOLA_GDNBO"/>
    <field editable="1" name="SOLZ_GDNBO"/>
    <field editable="1" name="Sample_DNB"/>
    <field editable="1" name="Thr_Gl_SMI"/>
    <field editable="1" name="Thr_LI"/>
    <field editable="1" name="Thr_SHI"/>
    <field editable="1" name="Thr_SI"/>
    <field editable="1" name="Thr_SMI"/>
    <field editable="1" name="Xcorr"/>
    <field editable="1" name="id"/>
    <field editable="1" name="id_Key"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Date_LTZ"/>
    <field labelOnTop="0" name="Date_Mscan"/>
    <field labelOnTop="0" name="Date_Proc"/>
    <field labelOnTop="0" name="Dist_RLP"/>
    <field labelOnTop="0" name="EEZ"/>
    <field labelOnTop="0" name="FMZ"/>
    <field labelOnTop="0" name="File_DNB"/>
    <field labelOnTop="0" name="File_EEZ"/>
    <field labelOnTop="0" name="File_FLM"/>
    <field labelOnTop="0" name="File_FMZ"/>
    <field labelOnTop="0" name="File_GDNB"/>
    <field labelOnTop="0" name="File_I04"/>
    <field labelOnTop="0" name="File_LSM"/>
    <field labelOnTop="0" name="File_LTZ"/>
    <field labelOnTop="0" name="File_MPA"/>
    <field labelOnTop="0" name="File_RLP"/>
    <field labelOnTop="0" name="File_RLV"/>
    <field labelOnTop="0" name="File_VNF"/>
    <field labelOnTop="0" name="Glint"/>
    <field labelOnTop="0" name="Gran_List"/>
    <field labelOnTop="0" name="LI"/>
    <field labelOnTop="0" name="LUNA_GDNBO"/>
    <field labelOnTop="0" name="LUNZ_GDNBO"/>
    <field labelOnTop="0" name="Land_Mask"/>
    <field labelOnTop="0" name="Lat_DNB"/>
    <field labelOnTop="0" name="Lat_Gring"/>
    <field labelOnTop="0" name="Line_DNB"/>
    <field labelOnTop="0" name="Lon_DNB"/>
    <field labelOnTop="0" name="Lon_Gring"/>
    <field labelOnTop="0" name="MPA"/>
    <field labelOnTop="0" name="QF_Bitflag"/>
    <field labelOnTop="0" name="QF_Detect"/>
    <field labelOnTop="0" name="Rad_DNB"/>
    <field labelOnTop="0" name="Rad_I04"/>
    <field labelOnTop="0" name="SATA_GDNBO"/>
    <field labelOnTop="0" name="SATZ_GDNBO"/>
    <field labelOnTop="0" name="SHI"/>
    <field labelOnTop="0" name="SI"/>
    <field labelOnTop="0" name="SMI"/>
    <field labelOnTop="0" name="SOLA_GDNBO"/>
    <field labelOnTop="0" name="SOLZ_GDNBO"/>
    <field labelOnTop="0" name="Sample_DNB"/>
    <field labelOnTop="0" name="Thr_Gl_SMI"/>
    <field labelOnTop="0" name="Thr_LI"/>
    <field labelOnTop="0" name="Thr_SHI"/>
    <field labelOnTop="0" name="Thr_SI"/>
    <field labelOnTop="0" name="Thr_SMI"/>
    <field labelOnTop="0" name="Xcorr"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_Key"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
