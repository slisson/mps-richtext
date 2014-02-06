<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bef7c8c4-a9ab-4327-9bdc-f32ca505c6e7(de.slisson.mps.richtext.plugin)">
  <persistence version="8" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="93vl" modelUID="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" version="-1" />
  <import index="jxum" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" version="-1" />
  <import index="gyv0" modelUID="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="y596" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="4ky7" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="1185192475716847950" nodeInfo="ng" />
  <root type="tp4k.KeymapChangesDeclaration" typeId="tp4k.1562714432501166197" id="1185192475716920403" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichtextSelectionHandling" />
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5740484903843185412" nodeInfo="ng">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5740484903843212652" resolveInfo="RichtextSelectionLocalHome" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5740484903843185414" nodeInfo="ng">
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt+shift" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="5740484903843206505" nodeInfo="ng">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="5740484903843233147" resolveInfo="RichtextSelectionLocalEnd" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="5740484903843206506" nodeInfo="ng">
        <property name="modifiers" nameId="tp4k.1207318242773" value="alt+shift" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="6973228588407176705" nodeInfo="ng">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="6973228588407164110" resolveInfo="RichtextSelectionLeft" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6973228588407176706" nodeInfo="ng">
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_LEFT" />
      </node>
    </node>
    <node role="shortcutChange" roleId="tp4k.1562714432501166199" type="tp4k.SimpleShortcutChange" typeId="tp4k.1562714432501166198" id="6973228588407177982" nodeInfo="ng">
      <link role="action" roleId="tp4k.6193305307616734326" targetNodeId="6973228588407176642" resolveInfo="RichtextSelectionRight" />
      <node role="keystroke" roleId="tp4k.1562714432501166206" type="tp4k.KeyMapKeystroke" typeId="tp4k.1207318242772" id="6973228588407177983" nodeInfo="ng">
        <property name="modifiers" nameId="tp4k.1207318242773" value="shift" />
        <property name="keycode" nameId="tp4k.1207318242774" value="VK_RIGHT" />
      </node>
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6973228588407164110" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichtextSelectionLeft" />
    <property name="caption" nameId="tp4k.1205250923097" value="Select Richtext Left" />
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6973228588407164111" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407164112" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2549531600787651884" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2549531600787651885" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2549531600787651886" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2549531600787651887" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2549531600787651888" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2549531600787651889" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="2549531600787651890" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407164151" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2549531600787651891" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2549531600787651892" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2549531600787651893" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8893062997894297310" nodeInfo="nn">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_LEFT" resolveInfo="SELECT_LEFT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6973228588407164151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6973228588407164152" nodeInfo="ng" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="6973228588407164153" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407164154" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407164161" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407164162" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407164163" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407164164" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6973228588407164165" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6973228588407164166" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164167" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164168" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6973228588407164169" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6973228588407164170" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407164151" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407164171" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164172" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164173" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164174" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6973228588407164175" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6973228588407164176" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407164151" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407164177" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407164178" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407164179" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407164180" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7454638779275020097" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y596.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164182" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164183" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407164184" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6973228588407164185" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6973228588407164186" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407164151" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407164187" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407164188" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407164189" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407164190" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407164191" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407176630" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6973228588407164194" nodeInfo="nn">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407176616" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gyv0.2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407164196" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407164180" resolveInfo="selection" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407176632" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407176634" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="6973228588407176642" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichtextSelectionRight" />
    <property name="caption" nameId="tp4k.1205250923097" value="Select Richtext Left" />
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="6973228588407176643" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407176644" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407176645" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176646" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176647" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176648" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176649" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6973228588407176650" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6973228588407176651" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407176656" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176652" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176653" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176654" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8893062997894307837" nodeInfo="nn">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_RIGHT" resolveInfo="SELECT_RIGHT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="6973228588407176656" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="6973228588407176657" nodeInfo="ng" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="6973228588407176658" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407176659" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407176666" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407176667" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407176668" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407176669" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6973228588407176670" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6973228588407176671" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176672" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176673" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6973228588407176674" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6973228588407176675" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407176656" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176676" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176677" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176678" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176679" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6973228588407176680" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6973228588407176681" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407176656" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176682" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176683" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407176684" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407176685" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407176686" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y596.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176687" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176688" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407176689" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6973228588407176690" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6973228588407176691" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6973228588407176656" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176692" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407176693" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407176694" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407176695" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407176696" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407176697" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6973228588407176698" nodeInfo="nn">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407176699" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gyv0.2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407176700" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407176685" resolveInfo="selection" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407176701" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407176702" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5740484903843212652" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichtextSelectionLocalHome" />
    <property name="caption" nameId="tp4k.1205250923097" value="Select Richtext Local Home" />
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5740484903843212653" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843212654" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5740484903843212655" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212656" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212657" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212658" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212659" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843212660" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843212661" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843212666" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212662" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212663" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212664" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5740484903843218316" nodeInfo="nn">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_LOCAL_HOME" resolveInfo="SELECT_LOCAL_HOME" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5740484903843212666" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5740484903843212667" nodeInfo="ng" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5740484903843212668" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843212669" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5740484903843212670" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843212671" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5740484903843212672" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5740484903843212673" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5740484903843212674" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5740484903843212675" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212676" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212677" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843212678" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843212679" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843212666" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212680" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212681" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212682" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212683" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843212684" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843212685" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843212666" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212686" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212687" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5740484903843212688" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5740484903843212689" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5740484903843212690" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y596.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212691" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212692" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843212693" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843212694" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843212695" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843212666" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212696" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843212697" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5740484903843212698" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843212699" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5740484903843212700" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5740484903843212701" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5740484903843212702" nodeInfo="nn">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5740484903843212703" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gyv0.2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5740484903843212704" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5740484903843212689" resolveInfo="selection" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5740484903843212705" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5740484903843212706" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="5740484903843233147" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RichtextSelectionLocalEnd" />
    <property name="caption" nameId="tp4k.1205250923097" value="Select Richtext Local End" />
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="5740484903843233148" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843233149" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5740484903843233150" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233151" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233152" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233153" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233154" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843233155" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843233156" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843233161" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233157" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233158" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233159" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~Selection%dexecuteAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cvoid" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5740484903843237647" nodeInfo="nn">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="nu8v.~CellActionType%dSELECT_LOCAL_END" resolveInfo="SELECT_LOCAL_END" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="nu8v.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="5740484903843233161" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="1d7m.~MPSEditorDataKeys%dEDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="5740484903843233162" nodeInfo="ng" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="5740484903843233163" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843233164" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5740484903843233165" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843233166" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5740484903843233167" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5740484903843233168" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5740484903843233169" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5740484903843233170" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233171" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233172" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843233173" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843233174" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843233161" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233175" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%disFocusOwner()%cboolean" resolveInfo="isFocusOwner" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233176" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233177" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233178" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843233179" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843233180" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843233161" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233181" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolveInfo="getNodeSubstituteChooser" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233182" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolveInfo="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5740484903843233183" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5740484903843233184" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5740484903843233185" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y596.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233186" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233187" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5740484903843233188" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5740484903843233189" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="5740484903843233190" nodeInfo="nn">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5740484903843233161" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233191" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5740484903843233192" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5740484903843233193" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5740484903843233194" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5740484903843233195" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5740484903843233196" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5740484903843233197" nodeInfo="nn">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5740484903843233198" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gyv0.2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5740484903843233199" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5740484903843233184" resolveInfo="selection" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5740484903843233200" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5740484903843233201" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

