<?xml version="1.0"?>
<interface>
  <!-- interface-requires gladevcp 0.0 -->
  <requires lib="gtk+" version="2.16"/>
  <!-- interface-naming-policy project-wide -->
  <object class="GtkWindow" id="window1">
    <property name="width_request">200</property>
    <property name="height_request">712</property>
    <property name="resizable">False</property>
    <property name="default_width">712</property>
    <property name="default_height">200</property>
    <property name="icon">icon/Logo.png</property>
    <child>
      <object class="GtkTable" id="table1">
        <property name="visible">True</property>
        <property name="n_rows">4</property>
        <property name="n_columns">4</property>
        <child>
          <object class="HAL_DRO" id="hal_dro4">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="joint_number">1</property>
            <property name="display_units_mm">True</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">1</property>
            <property name="right_attach">2</property>
            <property name="top_attach">2</property>
            <property name="bottom_attach">3</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro5">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="display_units_mm">True</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">1</property>
            <property name="right_attach">2</property>
            <property name="top_attach">1</property>
            <property name="bottom_attach">2</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro7">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="joint_number">1</property>
            <property name="display_units_mm">True</property>
            <property name="reference_type">2</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">3</property>
            <property name="right_attach">4</property>
            <property name="top_attach">2</property>
            <property name="bottom_attach">3</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro8">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="display_units_mm">True</property>
            <property name="reference_type">2</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">3</property>
            <property name="right_attach">4</property>
            <property name="top_attach">1</property>
            <property name="bottom_attach">2</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro3">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="joint_number">1</property>
            <property name="display_units_mm">True</property>
            <property name="reference_type">1</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">2</property>
            <property name="right_attach">3</property>
            <property name="top_attach">2</property>
            <property name="bottom_attach">3</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro2">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="display_units_mm">True</property>
            <property name="reference_type">1</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">2</property>
            <property name="right_attach">3</property>
            <property name="top_attach">1</property>
            <property name="bottom_attach">2</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro6">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="joint_number">2</property>
            <property name="display_units_mm">True</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">1</property>
            <property name="right_attach">2</property>
            <property name="top_attach">3</property>
            <property name="bottom_attach">4</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro1">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="joint_number">2</property>
            <property name="display_units_mm">True</property>
            <property name="reference_type">1</property>
            <attributes>
              <attribute name="style" value="normal"/>
              <attribute name="weight" value="bold"/>
              <attribute name="scale" value="3.000000"/>
            </attributes>
          </object>
          <packing>
            <property name="left_attach">2</property>
            <property name="right_attach">3</property>
            <property name="top_attach">3</property>
            <property name="bottom_attach">4</property>
          </packing>
        </child>
        <child>
          <object class="HAL_DRO" id="hal_dro9">
            <property name="visible">True</property>
            <property name="label" translatable="yes">label</property>
            <property name="joint_number">2</property>
            <property name="display_units_mm">True</property>
            <property name="reference_type">2</property>
            <attributes>
              <attri