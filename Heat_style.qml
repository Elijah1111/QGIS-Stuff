<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.18.0-Zürich" simplifyMaxScale="1" readOnly="0" minScale="100000000" simplifyLocal="1" maxScale="0" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="0" styleCategories="AllStyleCategories" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="Date_Proc" fixedDuration="0" endExpression="" endField="Date_Proc" enabled="0" durationUnit="min" accumulate="0" durationField="" mode="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="1" type="RuleRenderer" forceraster="0">
    <rules key="{fbe6b76c-4ac6-403a-a866-f76e70603f5e}">
      <rule symbol="0" key="{3b6f5209-699c-4331-b90b-5b1a45a4969d}" filter="1600 &lt; &quot;Temp_BB&quot; and &quot;Temp_BB&quot; &lt;= 2500" label="1600 &lt; T &lt; 2500"/>
      <rule symbol="1" key="{3b6f5209-699c-4331-b90b-5b1a45a4969d}" filter="1400 &lt; &quot;Temp_BB&quot; and &quot;Temp_BB&quot; &lt;= 1600" label="1400 &lt; T &lt; 1600"/>
      <rule symbol="2" key="{cc6b75e1-3dec-4878-9c60-c861991d0970}" filter="1200 &lt; &quot;Temp_BB&quot; and &quot;Temp_BB&quot; &lt;= 1400" label="1200 &lt; T &lt; 1400"/>
      <rule symbol="3" key="{fe4d054d-9648-4e5d-a200-11fe60866e09}" filter="1000 &lt; &quot;Temp_BB&quot; and &quot;Temp_BB&quot; &lt;= 1200" label="1000 &lt; T &lt; 1200"/>
      <rule symbol="4" key="{45c7c324-e07f-4bd8-8d49-d02d81d37b7c}" filter="400 &lt; &quot;Temp_BB&quot; and &quot;Temp_BB&quot; &lt;= 1000" label="400   &lt; T &lt; 1000"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" pass="3" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="251,0,0,255" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.4" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="3" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="251,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="251,230,0,255" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.4" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="3" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="251,230,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="2" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" pass="2" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="1,172,10,255" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.4" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="3" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="1,172,10,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="3" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" pass="1" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="3,11,255,255" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.4" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="3" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="3,11,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="4" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="196,3,255,255" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.4" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="3" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MM" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="196,3,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.4"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" width="15" sizeScale="3x:0,0,0,0,0,0" height="15" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" showAxis="1" diagramOrientation="Up" sizeType="MM" penColor="#000000" penWidth="0" backgroundColor="#ffffff" direction="0" lineSizeType="MM" scaleDependency="Area" backgroundAlpha="255" minimumSize="0" rotationOffset="270" maxScaleDenominator="1e+08" enabled="0" labelPlacementMethod="XHeight" penAlpha="255" spacing="5" scaleBasedVisibility="0">
      <fontProperties style="" description="Clear Sans,10,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" type="line" name="" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
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
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" priority="0" placement="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="id" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_Key" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Date_Proc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lat_GMTCO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Lon_GMTCO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Date_Mscan" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Date_LTZ" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Temp_BB" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Temp_Bkg" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ESF_BB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RHI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RH" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Methane_EQ" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CO2_EQ" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Area_Pixel" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Area_BB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Cloud_Mask" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="QF_Fit" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="QF_Detect" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Sample_M10" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Line_M10" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Sample_DNB" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Line_DNB" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_M10" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="File_DNB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Source_ID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="id_Key" name=""/>
    <alias index="2" field="Date_Proc" name=""/>
    <alias index="3" field="Lat_GMTCO" name=""/>
    <alias index="4" field="Lon_GMTCO" name=""/>
    <alias index="5" field="Date_Mscan" name=""/>
    <alias index="6" field="Date_LTZ" name=""/>
    <alias index="7" field="Temp_BB" name=""/>
    <alias index="8" field="Temp_Bkg" name=""/>
    <alias index="9" field="ESF_BB" name=""/>
    <alias index="10" field="RHI" name=""/>
    <alias index="11" field="RH" name=""/>
    <alias index="12" field="Methane_EQ" name=""/>
    <alias index="13" field="CO2_EQ" name=""/>
    <alias index="14" field="Area_Pixel" name=""/>
    <alias index="15" field="Area_BB" name=""/>
    <alias index="16" field="Cloud_Mask" name=""/>
    <alias index="17" field="QF_Fit" name=""/>
    <alias index="18" field="QF_Detect" name=""/>
    <alias index="19" field="Sample_M10" name=""/>
    <alias index="20" field="Line_M10" name=""/>
    <alias index="21" field="Sample_DNB" name=""/>
    <alias index="22" field="Line_DNB" name=""/>
    <alias index="23" field="File_M10" name=""/>
    <alias index="24" field="File_DNB" name=""/>
    <alias index="25" field="Source_ID" name=""/>
  </aliases>
  <defaults>
    <default field="id" applyOnUpdate="0" expression=""/>
    <default field="id_Key" applyOnUpdate="0" expression=""/>
    <default field="Date_Proc" applyOnUpdate="0" expression=""/>
    <default field="Lat_GMTCO" applyOnUpdate="0" expression=""/>
    <default field="Lon_GMTCO" applyOnUpdate="0" expression=""/>
    <default field="Date_Mscan" applyOnUpdate="0" expression=""/>
    <default field="Date_LTZ" applyOnUpdate="0" expression=""/>
    <default field="Temp_BB" applyOnUpdate="0" expression=""/>
    <default field="Temp_Bkg" applyOnUpdate="0" expression=""/>
    <default field="ESF_BB" applyOnUpdate="0" expression=""/>
    <default field="RHI" applyOnUpdate="0" expression=""/>
    <default field="RH" applyOnUpdate="0" expression=""/>
    <default field="Methane_EQ" applyOnUpdate="0" expression=""/>
    <default field="CO2_EQ" applyOnUpdate="0" expression=""/>
    <default field="Area_Pixel" applyOnUpdate="0" expression=""/>
    <default field="Area_BB" applyOnUpdate="0" expression=""/>
    <default field="Cloud_Mask" applyOnUpdate="0" expression=""/>
    <default field="QF_Fit" applyOnUpdate="0" expression=""/>
    <default field="QF_Detect" applyOnUpdate="0" expression=""/>
    <default field="Sample_M10" applyOnUpdate="0" expression=""/>
    <default field="Line_M10" applyOnUpdate="0" expression=""/>
    <default field="Sample_DNB" applyOnUpdate="0" expression=""/>
    <default field="Line_DNB" applyOnUpdate="0" expression=""/>
    <default field="File_M10" applyOnUpdate="0" expression=""/>
    <default field="File_DNB" applyOnUpdate="0" expression=""/>
    <default field="Source_ID" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="id" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="id_Key" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Date_Proc" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Lat_GMTCO" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Lon_GMTCO" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Date_Mscan" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Date_LTZ" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Temp_BB" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Temp_Bkg" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="ESF_BB" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="RHI" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="RH" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Methane_EQ" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="CO2_EQ" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Area_Pixel" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Area_BB" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Cloud_Mask" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="QF_Fit" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="QF_Detect" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Sample_M10" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Line_M10" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Sample_DNB" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Line_DNB" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="File_M10" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="File_DNB" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="Source_ID" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="id_Key" exp=""/>
    <constraint desc="" field="Date_Proc" exp=""/>
    <constraint desc="" field="Lat_GMTCO" exp=""/>
    <constraint desc="" field="Lon_GMTCO" exp=""/>
    <constraint desc="" field="Date_Mscan" exp=""/>
    <constraint desc="" field="Date_LTZ" exp=""/>
    <constraint desc="" field="Temp_BB" exp=""/>
    <constraint desc="" field="Temp_Bkg" exp=""/>
    <constraint desc="" field="ESF_BB" exp=""/>
    <constraint desc="" field="RHI" exp=""/>
    <constraint desc="" field="RH" exp=""/>
    <constraint desc="" field="Methane_EQ" exp=""/>
    <constraint desc="" field="CO2_EQ" exp=""/>
    <constraint desc="" field="Area_Pixel" exp=""/>
    <constraint desc="" field="Area_BB" exp=""/>
    <constraint desc="" field="Cloud_Mask" exp=""/>
    <constraint desc="" field="QF_Fit" exp=""/>
    <constraint desc="" field="QF_Detect" exp=""/>
    <constraint desc="" field="Sample_M10" exp=""/>
    <constraint desc="" field="Line_M10" exp=""/>
    <constraint desc="" field="Sample_DNB" exp=""/>
    <constraint desc="" field="Line_DNB" exp=""/>
    <constraint desc="" field="File_M10" exp=""/>
    <constraint desc="" field="File_DNB" exp=""/>
    <constraint desc="" field="Source_ID" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" type="field" name="id"/>
      <column hidden="0" width="-1" type="field" name="id_Key"/>
      <column hidden="0" width="-1" type="field" name="Date_Proc"/>
      <column hidden="0" width="-1" type="field" name="Lat_GMTCO"/>
      <column hidden="0" width="-1" type="field" name="Lon_GMTCO"/>
      <column hidden="0" width="-1" type="field" name="Date_Mscan"/>
      <column hidden="0" width="-1" type="field" name="Date_LTZ"/>
      <column hidden="0" width="-1" type="field" name="Temp_BB"/>
      <column hidden="0" width="-1" type="field" name="Temp_Bkg"/>
      <column hidden="0" width="-1" type="field" name="ESF_BB"/>
      <column hidden="0" width="-1" type="field" name="RHI"/>
      <column hidden="0" width="-1" type="field" name="RH"/>
      <column hidden="0" width="-1" type="field" name="Methane_EQ"/>
      <column hidden="0" width="-1" type="field" name="CO2_EQ"/>
      <column hidden="0" width="-1" type="field" name="Area_Pixel"/>
      <column hidden="0" width="-1" type="field" name="Area_BB"/>
      <column hidden="0" width="-1" type="field" name="Cloud_Mask"/>
      <column hidden="0" width="-1" type="field" name="QF_Fit"/>
      <column hidden="0" width="-1" type="field" name="QF_Detect"/>
      <column hidden="0" width="-1" type="field" name="Sample_M10"/>
      <column hidden="0" width="-1" type="field" name="Line_M10"/>
      <column hidden="0" width="-1" type="field" name="Sample_DNB"/>
      <column hidden="0" width="-1" type="field" name="Line_DNB"/>
      <column hidden="0" width="-1" type="field" name="File_M10"/>
      <column hidden="0" width="-1" type="field" name="File_DNB"/>
      <column hidden="0" width="-1" type="field" name="Source_ID"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field editable="1" name="Area_BB"/>
    <field editable="1" name="Area_Pixel"/>
    <field editable="1" name="CO2_EQ"/>
    <field editable="1" name="Cloud_Mask"/>
    <field editable="1" name="Date_LTZ"/>
    <field editable="1" name="Date_Mscan"/>
    <field editable="1" name="Date_Proc"/>
    <field editable="1" name="ESF_BB"/>
    <field editable="1" name="File_DNB"/>
    <field editable="1" name="File_M10"/>
    <field editable="1" name="Lat_GMTCO"/>
    <field editable="1" name="Line_DNB"/>
    <field editable="1" name="Line_M10"/>
    <field editable="1" name="Lon_GMTCO"/>
    <field editable="1" name="Methane_EQ"/>
    <field editable="1" name="QF_Detect"/>
    <field editable="1" name="QF_Fit"/>
    <field editable="1" name="RH"/>
    <field editable="1" name="RHI"/>
    <field editable="1" name="Sample_DNB"/>
    <field editable="1" name="Sample_M10"/>
    <field editable="1" name="Source_ID"/>
    <field editable="1" name="Temp_BB"/>
    <field editable="1" name="Temp_Bkg"/>
    <field editable="1" name="id"/>
    <field editable="1" name="id_Key"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Area_BB"/>
    <field labelOnTop="0" name="Area_Pixel"/>
    <field labelOnTop="0" name="CO2_EQ"/>
    <field labelOnTop="0" name="Cloud_Mask"/>
    <field labelOnTop="0" name="Date_LTZ"/>
    <field labelOnTop="0" name="Date_Mscan"/>
    <field labelOnTop="0" name="Date_Proc"/>
    <field labelOnTop="0" name="ESF_BB"/>
    <field labelOnTop="0" name="File_DNB"/>
    <field labelOnTop="0" name="File_M10"/>
    <field labelOnTop="0" name="Lat_GMTCO"/>
    <field labelOnTop="0" name="Line_DNB"/>
    <field labelOnTop="0" name="Line_M10"/>
    <field labelOnTop="0" name="Lon_GMTCO"/>
    <field labelOnTop="0" name="Methane_EQ"/>
    <field labelOnTop="0" name="QF_Detect"/>
    <field labelOnTop="0" name="QF_Fit"/>
    <field labelOnTop="0" name="RH"/>
    <field labelOnTop="0" name="RHI"/>
    <field labelOnTop="0" name="Sample_DNB"/>
    <field labelOnTop="0" name="Sample_M10"/>
    <field labelOnTop="0" name="Source_ID"/>
    <field labelOnTop="0" name="Temp_BB"/>
    <field labelOnTop="0" name="Temp_Bkg"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_Key"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
