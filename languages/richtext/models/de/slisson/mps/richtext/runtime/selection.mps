<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)">
  <persistence version="7" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="jxum" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="aow2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.commons.lang(MPS.Core/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="93vl" modelUID="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="wtuq" modelUID="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="dp1x" modelUID="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2983918873756936849">
      <property name="name" nameId="tpck.1169194664001" value="RichtextSelection" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8412876913110383105">
      <property name="name" nameId="tpck.1169194664001" value="CaretPosition" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5696298824709651430">
      <property name="name" nameId="tpck.1169194664001" value="RichtextPasteAction" />
    </node>
  </roots>
  <root id="2983918873756936849">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977774564">
      <property name="name" nameId="tpck.1169194664001" value="create" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977774574">
        <property name="name" nameId="tpck.1169194664001" value="startLeaf" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977774575">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977774578">
        <property name="name" nameId="tpck.1169194664001" value="endLeaf" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977774579">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977774573">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977774566" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977774567">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977774617">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977774618">
            <property name="name" nameId="tpck.1169194664001" value="startPos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="399625975977774619" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399625975977774621">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977774623">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977774624">
            <property name="name" nameId="tpck.1169194664001" value="endPos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="399625975977774625" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399625975977774627">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977774629">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977774630">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977774660">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977774684">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977774713">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977774687">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977774688">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977774689">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977774690">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774574" resolveInfo="startLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977774719">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977774661">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774618" resolveInfo="startPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="399625975977774656">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977774659">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977774633">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774574" resolveInfo="startLeaf" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977774750">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977774751">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977774752">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977774753">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977774754">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977774755">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977774756">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977774757">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977774772">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774578" resolveInfo="endLeaf" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977774759">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977774776">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774624" resolveInfo="endPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="399625975977774761">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977774762">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977774766">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774578" resolveInfo="endLeaf" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977774828">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977774583">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977772614" resolveInfo="create" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977774584">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774574" resolveInfo="startLeaf" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977774778">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774618" resolveInfo="startPos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977774780">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774578" resolveInfo="endLeaf" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977774802">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977774624" resolveInfo="endPos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977772614">
      <property name="name" nameId="tpck.1169194664001" value="create" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977772623">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977772616" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977772617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977776275">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977776276">
            <property name="name" nameId="tpck.1169194664001" value="commonParentText" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977776277">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776305">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977776279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977776171" resolveInfo="getFirstCommonParentNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977776280">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772624" resolveInfo="startCell" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977776282">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772626" resolveInfo="endLeaf" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="399625975977776311">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="399625975977776312">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977776315">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="399625975977776317" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977776329">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977776330">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977776363">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977776365" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776356">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776333">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776276" resolveInfo="commonParentText" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="399625975977776362" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977788859">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977788860">
            <property name="name" nameId="tpck.1169194664001" value="editor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977788861">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977788890">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977788866">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772624" resolveInfo="startCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977788897">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977772635">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977772636">
            <property name="name" nameId="tpck.1169194664001" value="startWord" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977772637">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977772639">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977775893" resolveInfo="getParentIWord" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977772640">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772624" resolveInfo="startCell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776319">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776276" resolveInfo="commonParentText" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977772642">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977772643">
            <property name="name" nameId="tpck.1169194664001" value="endWord" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977772644">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977772646">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977775893" resolveInfo="getParentIWord" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977772647">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772626" resolveInfo="endLeaf" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776321">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776276" resolveInfo="commonParentText" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977772747">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977772748">
            <property name="name" nameId="tpck.1169194664001" value="numWords" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="399625975977772749" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="399625975977781418">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399625975977781421">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="399625975977772776">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dabs(int)%cint" resolveInfo="abs" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="399625975977772834">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977772864">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977772840">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772643" resolveInfo="endWord" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="399625975977772870" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977772802">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977772777">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772636" resolveInfo="startWord" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="399625975977772807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977772878">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977772879">
            <property name="name" nameId="tpck.1169194664001" value="endTextPos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="399625975977772880" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399625975977772883">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977773086">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977773087">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977773088">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977773089">
                <property name="name" nameId="tpck.1169194664001" value="wordCell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977773090">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.6159071989902643399" resolveInfo="EditorCell_Word" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977773091">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977773092">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977773093">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.6159071989902643399" resolveInfo="EditorCell_Word" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977773115">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772626" resolveInfo="endLeaf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977773095">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977773096">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977773097">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977773098">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773099">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773089" resolveInfo="wordCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977773100">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.7453862918668959879" resolveInfo="getParent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977773101">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.4878119692008205991" resolveInfo="getAbsoluteTextPosition" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773102">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773089" resolveInfo="wordCell" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977773121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772632" resolveInfo="endLeafCursorPos" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773119">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772879" resolveInfo="endTextPos" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776450">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776427">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772643" resolveInfo="endWord" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="399625975977776456">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977776458">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977773696">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977773697">
            <property name="name" nameId="tpck.1169194664001" value="leftToRight" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="399625975977773698" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="399625975977773728">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="399625975977773755">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773758">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772879" resolveInfo="endTextPos" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977783107">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772629" resolveInfo="startTextPos" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="399625975977773811">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977773837">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773814">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772643" resolveInfo="endWord" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="399625975977773842" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977773782">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773759">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772636" resolveInfo="startWord" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="399625975977773787" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977773724">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773701">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772748" resolveInfo="numWords" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399625975977782255">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977773127">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977773128">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977773129">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399625975977773132">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="399625975977773134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873757010697" resolveInfo="RichtextSelection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977788900">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977788860" resolveInfo="editor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977788927">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977788903">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977788860" resolveInfo="editor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977788934">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977788936">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772636" resolveInfo="startWord" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773634">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772748" resolveInfo="numWords" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977783109">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772629" resolveInfo="startTextPos" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773693">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977772879" resolveInfo="endTextPos" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773844">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773697" resolveInfo="leftToRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977772650">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773846">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773128" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977772624">
        <property name="name" nameId="tpck.1169194664001" value="startCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977772625">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977772629">
        <property name="name" nameId="tpck.1169194664001" value="startTextPos" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="399625975977772631" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977772626">
        <property name="name" nameId="tpck.1169194664001" value="endLeaf" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977772628">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977772632">
        <property name="name" nameId="tpck.1169194664001" value="endLeafCursorPos" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="399625975977772634" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977750962">
      <property name="name" nameId="tpck.1169194664001" value="getParentTextNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977751065">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977750964" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977750965">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977751564">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977751627">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977751565">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977751566">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977751570" />
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977751596">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977751572">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750971" resolveInfo="childCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977751603">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="399625975977751634">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="399625975977751635">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977751639">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977750971">
        <property name="name" nameId="tpck.1169194664001" value="childCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750972">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977751517">
      <property name="name" nameId="tpck.1169194664001" value="getParentIWord" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977751518">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977751519" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977751520">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977751645">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977751646">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977751647">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977751648">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977751649" />
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977751650">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977751651">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977751553" resolveInfo="childCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977751652">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="399625975977751653">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="399625975977751654">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977751656">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                </node>
              </node>
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="399625975977751662" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977751553">
        <property name="name" nameId="tpck.1169194664001" value="childCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977751554">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977775893">
      <property name="name" nameId="tpck.1169194664001" value="getParentIWord" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977775894">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977775895" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977775896">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977775927">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977775928">
            <property name="name" nameId="tpck.1169194664001" value="cellNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977775929" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977775931">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977775932">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977775933" />
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977775934">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977775935">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775909" resolveInfo="childCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977775936">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977779387">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977779388">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977779453">
              <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="399625975977779635">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977779457">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775928" resolveInfo="cellNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="399625975977779640">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977779666">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977779643">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775928" resolveInfo="cellNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="399625975977779671">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977779673">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977779447">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977779451">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775918" resolveInfo="asDirectChildOf" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977779416">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977779392">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775928" resolveInfo="cellNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="399625975977779422" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="399625975977775922">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="399625975977775923">
            <property name="name" nameId="tpck.1169194664001" value="ancestor" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776053">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977775960">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775937">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775928" resolveInfo="cellNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="399625975977775966" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="399625975977776058">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="399625975977776059">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977776060">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977776063">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776087">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977776064">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776061" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="399625975977776093">
                        <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977776095">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="399625975977776061">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="399625975977776062" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977775925">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977775968">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977776023">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977776026">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775918" resolveInfo="asDirectChildOf" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977775994">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="399625975977775971">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="399625975977775923" resolveInfo="ancestor" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="399625975977775999" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977775970">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977776027">
                  <node role="expression" roleId="tpee.1068581517676" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="399625975977776118">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="399625975977776029">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="399625975977775923" resolveInfo="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977776168">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977776170" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977775909">
        <property name="name" nameId="tpck.1169194664001" value="childCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775910">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977775918">
        <property name="name" nameId="tpck.1169194664001" value="asDirectChildOf" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977775920">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977773177">
      <property name="name" nameId="tpck.1169194664001" value="getParentIWordRootCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977773187">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977773179" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977773180">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977773192">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977773193">
            <property name="name" nameId="tpck.1169194664001" value="prevParent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977773194">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977773196">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773188" resolveInfo="anyChildCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977773238">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977773239">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977773240">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977773265">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773242">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773193" resolveInfo="prevParent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977773271">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetParent()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="399625975977773277">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.OrExpression" typeId="tpee.1080223426719" id="399625975977778534">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="399625975977778535">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="399625975977778536">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977778537" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977778538">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773239" resolveInfo="parent" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977778539">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977778540">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977778541">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773193" resolveInfo="prevParent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977778542">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977778543">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977778544">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773239" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977778545">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="399625975977778546">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977778547">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977778548">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977778549">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977778550" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977778551">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977778552">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773193" resolveInfo="prevParent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977778553">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="399625975977778554">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977778555">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977773279">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977773365">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977773389">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773392">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773239" resolveInfo="parent" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773366">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773193" resolveInfo="prevParent" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977773394">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977773418">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977773444">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773421">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773193" resolveInfo="prevParent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977773450">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetParent()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773395">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773239" resolveInfo="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977773617">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977773619">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977773193" resolveInfo="prevParent" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977773188">
        <property name="name" nameId="tpck.1169194664001" value="anyChildCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977773189">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977775608">
      <property name="name" nameId="tpck.1169194664001" value="getFirstCommonParent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775617">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977775610" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977775611">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977775623">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977775624">
            <property name="name" nameId="tpck.1169194664001" value="child1Ancestors" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="399625975977775625">
              <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775627">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399625975977775629">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="399625975977775630">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775631">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="399625975977775638">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977775639">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977775728">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977775752">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775729">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775624" resolveInfo="child1Ancestors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="399625975977775758">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775760">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775641" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977775641">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775642">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977775644">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775618" resolveInfo="child1" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="399625975977775668">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977775671" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775645">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775641" resolveInfo="current" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977775695">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977775721">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775698">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775641" resolveInfo="current" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977775727">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetParent()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775672">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775641" resolveInfo="current" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="399625975977775761">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977775762">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977775780">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977775806">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775783">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775624" resolveInfo="child1Ancestors" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="399625975977775812">
                  <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775815">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775768" resolveInfo="current" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977775782">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977775816">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775818">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775768" resolveInfo="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977775768">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775769">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977775779">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775620" resolveInfo="child2" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="399625975977775771">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977775772" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775773">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775768" resolveInfo="current" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977775774">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977775775">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775776">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775768" resolveInfo="current" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977775777">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetParent()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolveInfo="getParent" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977775778">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977775768" resolveInfo="current" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977775635">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977775637" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977775618">
        <property name="name" nameId="tpck.1169194664001" value="child1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775619">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977775620">
        <property name="name" nameId="tpck.1169194664001" value="child2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977775622">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977776171">
      <property name="name" nameId="tpck.1169194664001" value="getFirstCommonParentNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977776235" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977776173" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977776174">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977776236">
          <node role="expression" roleId="tpee.1068580123156" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="399625975977776271">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977776237">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977775608" resolveInfo="getFirstCommonParent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977776238">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776223" resolveInfo="child1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977776240">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776225" resolveInfo="child2" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776269">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977776223">
        <property name="name" nameId="tpck.1169194664001" value="child1" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776224">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977776225">
        <property name="name" nameId="tpck.1169194664001" value="child2" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776226">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="399625975977731525">
      <property name="name" nameId="tpck.1169194664001" value="replaceSelectionStackHead" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="399625975977731526" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977731527" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977731528">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977819203">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977819204">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977731554">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977731576">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977731555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977731551" resolveInfo="manager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977731581">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dpopSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="popSelection" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977731583">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977731605">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977731584">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977731551" resolveInfo="manager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977731611">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dpushSelection(jetbrains%dmps%dnodeEditor%dselection%dSelection)%cvoid" resolveInfo="pushSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977731612">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977731549" resolveInfo="newHead" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977819281">
            <node role="rightExpression" roleId="tpee.1081773367579" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="399625975977819316">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977819284">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977731549" resolveInfo="newHead" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977819310">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="399625975977819312">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977819228">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977819207">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977731551" resolveInfo="manager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977819234">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977819260">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="399625975977819319">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977819320">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977819321">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977819343">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977819322">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977731551" resolveInfo="manager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977819348">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dpushSelection(jetbrains%dmps%dnodeEditor%dselection%dSelection)%cvoid" resolveInfo="pushSelection" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977819349">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977731549" resolveInfo="newHead" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977731549">
        <property name="name" nameId="tpck.1169194664001" value="newHead" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977731550">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977731551">
        <property name="name" nameId="tpck.1169194664001" value="manager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977731553">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionManager" resolveInfo="SelectionManager" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6973228588407177758">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6973228588407177759" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407177761">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6973228588407177764">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6973228588407177770">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2983918873757010377">
      <property name="name" nameId="tpck.1169194664001" value="PROPERTY_NUM_WORDS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873757010378" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2983918873757010380" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2983918873757010382">
        <property name="value" nameId="tpee.1070475926801" value="numCells" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2983918873757010383">
      <property name="name" nameId="tpck.1169194664001" value="PROPERTY_START_TEXT_POS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873757010384" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2983918873757010385" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2983918873757010386">
        <property name="value" nameId="tpee.1070475926801" value="startTextPos" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2983918873757010387">
      <property name="name" nameId="tpck.1169194664001" value="PROPERTY_END_TEXT_POS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873757010388" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2983918873757010389" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2983918873757010390">
        <property name="value" nameId="tpee.1070475926801" value="endTextPos" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2983918873757010391">
      <property name="name" nameId="tpck.1169194664001" value="PROPERTY_LEFT_TO_RIGHT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873757010392" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2983918873757010393" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2983918873757010394">
        <property name="value" nameId="tpee.1070475926801" value="leftToRight" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2983918873756937822">
      <property name="name" nameId="tpck.1169194664001" value="myStartCell" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873756937823" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757009916">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2983918873756937826">
      <property name="name" nameId="tpck.1169194664001" value="myNumWords" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873756937827" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2983918873757010337" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2983918873756937830">
      <property name="name" nameId="tpck.1169194664001" value="myStartTextPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873756937831" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2983918873756937833" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2983918873756937835">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2983918873756937843">
      <property name="name" nameId="tpck.1169194664001" value="myEndTextPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873756937844" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2983918873756937846" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2983918873756937848">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2983918873757010003">
      <property name="name" nameId="tpck.1169194664001" value="myLeftToRight" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2983918873757010004" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2983918873757010006" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6973228588407114790">
      <property name="name" nameId="tpck.1169194664001" value="subSelections" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6973228588407114791" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="399625975977703756">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977703757">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936850" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936852">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~AbstractSelection" resolveInfo="AbstractSelection" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6973228588407121115">
      <property name="name" nameId="tpck.1169194664001" value="initSubSelections" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6973228588407121116" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6973228588407121117" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121118">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121255">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977703783">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399625975977703787">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="399625975977703788">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977703789">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121256">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407121119">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121120">
            <property name="name" nameId="tpck.1169194664001" value="selectionManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121121">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionManager" resolveInfo="SelectionManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121122">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407121123">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121124">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407121125">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121126">
            <property name="name" nameId="tpck.1169194664001" value="cells" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121127">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121128">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407121129">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936871" resolveInfo="getSelectedCells" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6973228588407121130">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121131">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407121132">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121133">
                <property name="name" nameId="tpck.1169194664001" value="cell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121134">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121135">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121136">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121126" resolveInfo="cells" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121137">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121138">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121217" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407121139">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121140">
                <property name="name" nameId="tpck.1169194664001" value="selection" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121141">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407121142">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121143">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407121144">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121145">
                    <property name="name" nameId="tpck.1169194664001" value="mlCell" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121146">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6973228588407121147">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121148">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121149">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121133" resolveInfo="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407121150">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121151">
                    <property name="name" nameId="tpck.1169194664001" value="start" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407121152" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6973228588407121153">
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121154">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121155">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121145" resolveInfo="mlCell" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121156">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.2983918873756930246" resolveInfo="getTextLength" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121157">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407121158">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407121159">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121160">
                    <property name="name" nameId="tpck.1169194664001" value="end" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407121161" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6973228588407121162">
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121163">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121164">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121165">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121145" resolveInfo="mlCell" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121166">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.2983918873756930246" resolveInfo="getTextLength" />
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407121167">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407121168">
                  <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
                  <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121169">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121170">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407121171">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121172">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121173">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121151" resolveInfo="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407121174">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407121175">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121176">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121217" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407121177">
                  <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
                  <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121178">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121179">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407121180">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121181">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121182">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121160" resolveInfo="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407121183">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6973228588407121184">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407121185">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121186">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121187">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121126" resolveInfo="cells" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121188">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121189">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121217" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121190">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407121191">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6973228588407121192">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6973228588407121193">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.4950521006212361789" resolveInfo="MultilineSelection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407121194">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6973228588407121195">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121196">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121197">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121133" resolveInfo="cell" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121198">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121151" resolveInfo="start" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121199">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121160" resolveInfo="end" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121200">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121140" resolveInfo="selection" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6973228588407121201">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407121202">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121203">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121133" resolveInfo="cell" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407121204">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121205">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121206">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407121207">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121208">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121209">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121120" resolveInfo="selectionManager" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121210">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dcreateSelection(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="createSelection" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121211">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121133" resolveInfo="cell" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121212">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121140" resolveInfo="selection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121228">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121250">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121229">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121910">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121911">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121140" resolveInfo="selection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407121217">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407121218" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407121219">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6973228588407121220">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121221">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121222">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121126" resolveInfo="cells" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121223">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121224">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121217" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="6973228588407121225">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407121226">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407121217" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936853">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="activate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936854" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2983918873756936855" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936856">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6973228588407121912">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6973228588407121913">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121916">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121915">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121917">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121939">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6973228588407121918">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6973228588407121913" resolveInfo="selection" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121944">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dactivate()%cvoid" resolveInfo="activate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407193786">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407193787">
            <property name="name" nameId="tpck.1169194664001" value="last" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193788">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407193811">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407193790">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="399625975977703795" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407193870">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407193871">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407193899">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407193924">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6973228588407193900">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6973228588407193901">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193902">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.4950521006212361787" resolveInfo="MultilineSelection" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407193903">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193787" resolveInfo="last" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407193930">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.4878119692008194703" resolveInfo="updateCursorPosition" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977739299">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977739300">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977739301">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977739302">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977739303">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.4950521006212361787" resolveInfo="MultilineSelection" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977739304">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193787" resolveInfo="last" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977739311">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.4950521006212361798" resolveInfo="activate" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6973228588407193895">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193898">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.4950521006212361787" resolveInfo="MultilineSelection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407193874">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193787" resolveInfo="last" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936857">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="deactivate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936858" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2983918873756936859" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936860">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6973228588407121951">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6973228588407121952">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121953">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407121954">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121955">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121956">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6973228588407121957">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6973228588407121952" resolveInfo="selection" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121961">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%ddeactivate()%cvoid" resolveInfo="deactivate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936861">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ensureVisible" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936862" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2983918873756936863" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936864">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407122064">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407121984">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121963">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407121990">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6973228588407122040">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407122043">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407122012">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407121991">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407122019">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407122069">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%densureVisible()%cvoid" resolveInfo="ensureVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936865">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="executeAction" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936866" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2983918873756936867" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873756936868">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936869">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936870">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407122225">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407122249">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407122228">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6973228588407122254">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_LEFT" resolveInfo="SELECT_LEFT" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407122227">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407127288">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407127289">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407127282" resolveInfo="selectLeftRight" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407182643">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6973228588407185449">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407185451">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407185456">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407185457">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407127282" resolveInfo="selectLeftRight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407185458">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407185452">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407185453">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6973228588407185455">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_RIGHT" resolveInfo="SELECT_RIGHT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="399625975977767064">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977767092">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="399625975977767098">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_PREVIOUS" resolveInfo="SELECT_PREVIOUS" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977767068">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977767066">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977767100">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977767101">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977750047" resolveInfo="selectUpDown" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="399625975977767103">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="399625975977767105">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977767107">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977767115">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977767116">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977750047" resolveInfo="selectUpDown" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="399625975977767118">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977767109">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="399625975977767113">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_NEXT" resolveInfo="SELECT_NEXT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977767111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6973228588407190648">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407190650">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407190673">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407190674">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407190668" resolveInfo="clearSelection" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4878119692008198090">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4878119692008198114">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4878119692008198118">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dUP" resolveInfo="UP" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4878119692008198093">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4878119692008198041">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7793244833751821820">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7793244833751820873">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7793244833751820852">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7793244833751820877">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dLEFT" resolveInfo="LEFT" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7793244833751821844">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7793244833751821823">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="7793244833751821848">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dRIGHT" resolveInfo="RIGHT" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4878119692008198065">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4878119692008198044">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4878119692008198069">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dDOWN" resolveInfo="DOWN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5696298824709634724">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5696298824709634737">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709634741">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5696298824709634730">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dCOPY" resolveInfo="COPY" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709634726">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709634732">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5696298824709634733">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5696298824709628762" resolveInfo="copySelectedNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="5696298824709673386">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5696298824709673415">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5696298824709673423">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dCUT" resolveInfo="CUT" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709673391">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709673388">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709673425">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5696298824709673426">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5696298824709628762" resolveInfo="copySelectedNodes" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709674082">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5696298824709674083">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407195870" resolveInfo="executeDeleteSelected" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6973228588407195878">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407195879">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407195973">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407195974">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407195870" resolveInfo="executeDeleteSelected" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6973228588407195944">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407195968">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6973228588407195972">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dBACKSPACE" resolveInfo="BACKSPACE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407195947">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407195919">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407195898">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6973228588407195923">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dDELETE" resolveInfo="DELETE" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407182855">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182856">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407182857">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407182879">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6973228588407182858">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407177758" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407182884">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6973228588407182906">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407182909">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936868" resolveInfo="type" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6973228588407182885">
                        <property name="value" nameId="tpee.1070475926801" value="Unhandled action in RichtextSelection: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6973228588407127282">
      <property name="name" nameId="tpck.1169194664001" value="selectLeftRight" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6973228588407127283" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6973228588407127284" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407127285">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407182754">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407182755">
            <property name="name" nameId="tpck.1169194664001" value="extend" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6973228588407182756" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6973228588407182781">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182784">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407182760">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182640" resolveInfo="left" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407182647">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407182648">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6973228588407182649">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6973228588407182650" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6973228588407182651">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="6973228588407182652">
                <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6973228588407182653" />
                <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6973228588407182654">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182655">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407182656">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407182657">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936879" resolveInfo="getSelectedNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407182658">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407182659">
            <property name="name" nameId="tpck.1169194664001" value="endNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6973228588407182660" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407182807">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407182786">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182648" resolveInfo="selectedNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="6973228588407182812" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407182815">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407182816">
            <property name="name" nameId="tpck.1169194664001" value="newEndTextPos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407182817" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6973228588407182840">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6973228588407182957">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407182960">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182936">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6973228588407182982">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407182985">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182961">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407182819">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182640" resolveInfo="left" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407182670">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6973228588407182671">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407183138">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6973228588407183116">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407183071">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182659" resolveInfo="endNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6973228588407183143">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6973228588407182986" resolveInfo="isValidCursorPosition" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407183144">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182816" resolveInfo="newEndTextPos" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407182675">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407182676">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182659" resolveInfo="endNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6973228588407182677">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6973228588407182678">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182679">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407182680">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407182681">
                <property name="name" nameId="tpck.1169194664001" value="newSelection" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407182682">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6973228588407182683">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6973228588407182684">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873757010697" resolveInfo="RichtextSelection" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407182685">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182686">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182687">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182688">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407183146">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182816" resolveInfo="newEndTextPos" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182692">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977822893">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977822894">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977731525" resolveInfo="replaceSelectionStackHead" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977733230">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182681" resolveInfo="newSelection" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977733233">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977733234">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977733235">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407182700">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182701">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407182706">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407182707">
                  <property name="name" nameId="tpck.1169194664001" value="newEndNode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6973228588407182708" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6973228588407183170">
                    <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407183195">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407183174">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182659" resolveInfo="endNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="6973228588407183201" />
                    </node>
                    <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407183223">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407183202">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182659" resolveInfo="endNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="6973228588407183229" />
                    </node>
                    <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407183149">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182640" resolveInfo="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407182712">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182713">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407182714" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407182715">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407182716">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182707" resolveInfo="newEndNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6973228588407182717" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407182718">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182719">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407182720">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407182721">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407182728">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182816" resolveInfo="newEndTextPos" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6973228588407183251">
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407183230">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182640" resolveInfo="left" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6973228588407193501">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407193504">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407182722">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407182723">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6973228588407182724">
                                <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407182725">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182707" resolveInfo="newEndNode" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6973228588407182726">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407182727">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407193505">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407182729">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407182730">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182707" resolveInfo="newEndNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6973228588407182731">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6973228588407182732">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407182733">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407182734">
                  <property name="name" nameId="tpck.1169194664001" value="newSelection" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407182735">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6973228588407182736">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6973228588407182737">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873757010697" resolveInfo="RichtextSelection" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407182738">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182739">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6973228588407182740">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182742">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6973228588407183256">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6973228588407183279">
                            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407183283">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407183284">
                              <property name="value" nameId="tpee.1068580320021" value="-1" />
                            </node>
                            <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407183258">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182755" resolveInfo="extend" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182743">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407182744">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182816" resolveInfo="newEndTextPos" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407182745">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977822898">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977822899">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977731525" resolveInfo="replaceSelectionStackHead" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977733241">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182734" resolveInfo="newSelection" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977733242">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977733243">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977733244">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6973228588407182640">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6973228588407182641" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="399625975977750047">
      <property name="name" nameId="tpck.1169194664001" value="selectUpDown" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="399625975977750048" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977750049" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977750050">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977750097">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977750098">
            <property name="name" nameId="tpck.1169194664001" value="cursorCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750099">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977750664">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977750273" resolveInfo="getCursorCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977768528">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977768529">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977768564" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977768558">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977768562" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977768533">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750098" resolveInfo="cursorCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977750671">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977750672">
            <property name="name" nameId="tpck.1169194664001" value="targetCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750673">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="399625975977750708">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750737">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750713">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750098" resolveInfo="cursorCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977750762">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetUpper(jetbrains%dmps%dutil%dCondition,int)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getUpper" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="399625975977750764">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jsgz.~CellConditions" resolveInfo="CellConditions" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jsgz.~CellConditions%dSELECTABLE" resolveInfo="SELECTABLE" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750793">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750098" resolveInfo="cursorCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977750800">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetCaretX()%cint" resolveInfo="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977750684">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750066" resolveInfo="up" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750802">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750803">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750098" resolveInfo="cursorCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977750804">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetLower(jetbrains%dmps%dutil%dCondition,int)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getLower" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="399625975977750805">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jsgz.~CellConditions%dSELECTABLE" resolveInfo="SELECTABLE" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jsgz.~CellConditions" resolveInfo="CellConditions" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750806">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750807">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750098" resolveInfo="cursorCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977750808">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetCaretX()%cint" resolveInfo="getCaretX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977776566">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977776567">
            <property name="name" nameId="tpck.1169194664001" value="startCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776568">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977776573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977776459" resolveInfo="getStartCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977776605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776606">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750672" resolveInfo="targetCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776608">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dsetCaretX(int)%cvoid" resolveInfo="setCaretX" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776609">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776610">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750098" resolveInfo="cursorCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776611">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetCaretX()%cint" resolveInfo="getCaretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977776651">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977776652">
            <property name="name" nameId="tpck.1169194664001" value="targetCaretPos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="399625975977776653" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="399625975977776728">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776777">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977776750">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977776751">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776752">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776753">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750672" resolveInfo="targetCell" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776784">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399625975977776786">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977776704">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="399625975977776689">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776693">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776664">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750672" resolveInfo="targetCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977776584">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977776585">
            <property name="name" nameId="tpck.1169194664001" value="newSelection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776586">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977776593">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977772614" resolveInfo="create" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776595">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776567" resolveInfo="startCell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977783115">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776618">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750672" resolveInfo="targetCell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776790">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776652" resolveInfo="targetCaretPos" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977777660">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977777661">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977822905">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="399625975977822906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977731525" resolveInfo="replaceSelectionStackHead" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776823">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776585" resolveInfo="newSelection" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776824">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977776825">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776826">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="399625975977777689">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977777693" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977777665">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776585" resolveInfo="newSelection" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977750066">
        <property name="name" nameId="tpck.1169194664001" value="up" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="399625975977750067" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="399625975977750273">
      <property name="name" nameId="tpck.1169194664001" value="getCursorCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750282">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977750275" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977750276">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977750320">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977750321">
            <property name="name" nameId="tpck.1169194664001" value="collectionCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750437">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750426">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977750402">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977750391">
                  <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="399625975977750395">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750398">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977750340">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936871" resolveInfo="getSelectedCells" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="399625975977750433" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977767803">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977767804">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977767838">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977767842" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977767832">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977767836" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977767808">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750321" resolveInfo="collectionCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977750439">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977750440">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977750590">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977750591">
                <property name="name" nameId="tpck.1169194664001" value="mlCell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750592">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977750598">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977750599">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750603">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750605">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750321" resolveInfo="collectionCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977750609">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750637">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750613">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750591" resolveInfo="mlCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977750644">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.4950521006212364159" resolveInfo="getWordCellContainingPos" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977750648">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="399625975977750480">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977750481">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750482">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750321" resolveInfo="collectionCell" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="399625975977750654">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977750655">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977750484">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="399625975977750513">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750542">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750518">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750321" resolveInfo="collectionCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977750549">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetLastLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getLastLeaf" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977750575">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977750551">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977750321" resolveInfo="collectionCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977750582">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetFirstLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977750489">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="399625975977776459">
      <property name="name" nameId="tpck.1169194664001" value="getStartCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776473">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977776461" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977776462">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977776493">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977776494">
            <property name="name" nameId="tpck.1169194664001" value="collectionCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776495">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776496">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977776497">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977776498">
                  <node role="type" roleId="tpee.1070534934091" type="tp2q.ListType" typeId="tp2q.1151688443754" id="399625975977776499">
                    <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776500">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977776501">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936871" resolveInfo="getSelectedCells" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="399625975977776544" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977776503">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977776504">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977776505">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977776506" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977776507">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977776508" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776509">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776494" resolveInfo="collectionCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977776510">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977776511">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977776512">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977776513">
                <property name="name" nameId="tpck.1169194664001" value="mlCell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776514">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977776515">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977776516">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776517">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776518">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776494" resolveInfo="collectionCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977776519">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776520">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776521">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776513" resolveInfo="mlCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776522">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.4950521006212364159" resolveInfo="getWordCellContainingPos" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977776546">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="399625975977776524">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977776525">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776526">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776494" resolveInfo="collectionCell" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="399625975977776527">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977776528">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977776529">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="399625975977776530">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776531">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776532">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776494" resolveInfo="collectionCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776533">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetFirstLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977776534">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977776535">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977776494" resolveInfo="collectionCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977776536">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetLastLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getLastLeaf" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977776537">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6973228588407195870">
      <property name="name" nameId="tpck.1169194664001" value="executeDeleteSelected" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6973228588407195871" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6973228588407195872" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407195873">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4054375835734018993">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4054375835734018994">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407197192">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407197193">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407197148" resolveInfo="deleteSelected" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4054375835734018997">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4054375835734018998">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4054375835734018999">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dcanWrite()%cboolean" resolveInfo="canWrite" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4054375835734019000">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4054375835734019001">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110429423">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110429424">
                  <property name="name" nameId="tpck.1169194664001" value="caretPosition" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110429425">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8412876913110383105" resolveInfo="CaretPosition" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8412876913110429430">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8412876913110429433">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8412876913110383113" resolveInfo="CaretPosition" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429457">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8412876913110429435">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429464">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110429468">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429491">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429469">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429424" resolveInfo="caretPosition" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429498">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8412876913110383145" resolveInfo="remember" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407197181">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407197182">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407197183">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407197184">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407197185">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407197186">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolveInfo="executeCommand" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6973228588407197187">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407197188">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407197189">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407197190">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407197148" resolveInfo="deleteSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110440305">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110440328">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8412876913110440306">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110440334">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dflushEvents()%cvoid" resolveInfo="flushEvents" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110429502">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429525">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429503">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429424" resolveInfo="caretPosition" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429532">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8412876913110444273" resolveInfo="tryRestore" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110443765">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110443846">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110443817">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110443788">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8412876913110443766">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110443795">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110443824">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110443853">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%densureVisible()%cvoid" resolveInfo="ensureVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6973228588407197148">
      <property name="name" nameId="tpck.1169194664001" value="deleteSelected" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6973228588407197149" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6973228588407197150" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407197151">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407197637">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407197638">
            <property name="name" nameId="tpck.1169194664001" value="selectedNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407197639">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6973228588407197641" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407197643">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936879" resolveInfo="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110266782">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110266783">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8412876913110266784">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8412876913110266892">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110266854">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110266814">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110266792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197638" resolveInfo="selectedNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110266820">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8412876913110266832">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8412876913110266860" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6973228588407197645">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407197646">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407197706">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407197707">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6973228588407197708" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407197731">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197710">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197638" resolveInfo="selectedNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407197736">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197747">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197648" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407198056">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407198057">
                <property name="name" nameId="tpck.1169194664001" value="isFirst" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6973228588407198058" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407198081">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407198084">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198060">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197648" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407198086">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407198087">
                <property name="name" nameId="tpck.1169194664001" value="isLast" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6973228588407198088" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6973228588407198111">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6973228588407198135">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407198138">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407198159">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198114">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197638" resolveInfo="selectedNodes" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407198164">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198090">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197648" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407197749">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407197750">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407197960">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407197961">
                    <property name="name" nameId="tpck.1169194664001" value="wordNode" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6973228588407197962">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6973228588407197985">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197964">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197707" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407197988">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407197989">
                    <property name="name" nameId="tpck.1169194664001" value="keepStart" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407197990" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407197992">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407197994">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407197995">
                    <property name="name" nameId="tpck.1169194664001" value="keepEnd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407197996" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407198019">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197998">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197961" resolveInfo="wordNode" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6973228588407198025">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6973228588407182844" resolveInfo="getTextLength" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407198199">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407198200">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407198204">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407198205">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407198209">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407198231">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407198234">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198706">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197995" resolveInfo="keepEnd" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198208">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407198057" resolveInfo="isFirst" />
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407198235">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407198236">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407198237">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407198263">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198707">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197989" resolveInfo="keepStart" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407198262">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407198203">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407198268">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407198269">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407198270">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407198271">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407198272">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407198273">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407198285">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198705">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197989" resolveInfo="keepStart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198276">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407198057" resolveInfo="isFirst" />
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407198277">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407198278">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407198279">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6973228588407198280">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198704">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197995" resolveInfo="keepEnd" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407198282">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407198288">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407198310">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198289">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197961" resolveInfo="wordNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6973228588407198315">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.2008781830388272163" resolveInfo="setText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407198364">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407198337">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198316">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197961" resolveInfo="wordNode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6973228588407198343">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407198370">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198371">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197989" resolveInfo="keepStart" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198373">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197995" resolveInfo="keepEnd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6973228588407197832">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407197774">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197753">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197707" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6973228588407197779">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6973228588407197781">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6973228588407197835">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6973228588407197882">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198168">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407198087" resolveInfo="isLast" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407198166">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407198057" resolveInfo="isFirst" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407197782">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407197783">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407197784">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407197806">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197785">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197707" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="6516690991099703233" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407197648">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407197649" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407197651">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6973228588407197673">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407197697">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197676">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197638" resolveInfo="selectedNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407197702">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197652">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197648" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="6973228588407197703">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407197705">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407197648" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110266898">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110266921">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110266899">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110266783" resolveInfo="text" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8412876913110266927">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.3868187941957822880" resolveInfo="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5696298824709628762">
      <property name="name" nameId="tpck.1169194664001" value="copySelectedNodes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5696298824709628763" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5696298824709628764" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709628765">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5696298824709629119">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5696298824709629120">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5696298824709629121" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709629269">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~CopyUtil" resolveInfo="CopyUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~CopyUtil%dcopy(java%dutil%dList)%cjava%dutil%dList" resolveInfo="copy" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5696298824709629271">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936879" resolveInfo="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5696298824709629415">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5696298824709629416">
            <property name="name" nameId="tpck.1169194664001" value="firstWord" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5696298824709629417">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5696298824709629477">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629447">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629426">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629120" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="5696298824709629453" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5696298824709629492">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5696298824709629493">
            <property name="name" nameId="tpck.1169194664001" value="lastWord" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5696298824709629494">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5696298824709629495">
              <property name="asCast" nameId="tp25.1238684351431" value="true" />
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629496">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629497">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629120" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5696298824709629506" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5696298824709629280">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709629281">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5696298824709629510">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629536">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629514">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629416" resolveInfo="firstWord" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5696298824709629543" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709629512">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709629629">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629652">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629630">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629416" resolveInfo="firstWord" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629658">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.2008781830388272163" resolveInfo="setText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709629579">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%dsubstring(java%dlang%dString,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629603">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629581">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629416" resolveInfo="firstWord" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629610">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5696298824709629625">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5696298824709629663">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709629664">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709629699">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629722">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629700">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629493" resolveInfo="lastWord" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629728">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.2008781830388272163" resolveInfo="setText" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709629732">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%dsubstring(java%dlang%dString,int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629756">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629734">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629493" resolveInfo="lastWord" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629763">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5696298824709629778">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5696298824709629781">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629690">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629668">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629493" resolveInfo="lastWord" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5696298824709629697" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5696298824709629285">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5696298824709629786">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709629787">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5696298824709629789">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629790">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629791">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629416" resolveInfo="firstWord" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5696298824709629792" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709629793">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709629794">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629795">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629796">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629416" resolveInfo="firstWord" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629797">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.2008781830388272163" resolveInfo="setText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709629798">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%dsubstring(java%dlang%dString,int,int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629799">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629800">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629416" resolveInfo="firstWord" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629801">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5696298824709629822">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5696298824709629802">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5696298824709629803">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709629804">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709629805">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629806">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629807">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629493" resolveInfo="lastWord" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629808">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.2008781830388272163" resolveInfo="setText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709629809">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%dsubstring(java%dlang%dString,int,int)%cjava%dlang%dString" resolveInfo="substring" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629810">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629811">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629493" resolveInfo="lastWord" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709629812">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.257181264606026343" resolveInfo="getText" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5696298824709629843">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5696298824709629850">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709629815">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709629816">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629493" resolveInfo="lastWord" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5696298824709629817" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709632806">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5696298824709632829">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709632854">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709632833">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629120" resolveInfo="nodes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ReverseOperation" typeId="tp2q.1175845471038" id="5696298824709632861" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709632807">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629120" resolveInfo="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5696298824709629278" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5696298824709632933">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5696298824709632934">
            <property name="name" nameId="tpck.1169194664001" value="plainText" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5696298824709632935" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709633376">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709633276">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709632952">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629120" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5696298824709633283">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5696298824709633284">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709633285">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709633330">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709633333">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%ddefaultString(java%dlang%dString)%cjava%dlang%dString" resolveInfo="defaultString" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="5696298824709633233">
                            <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5696298824709633196">
                              <property name="asCast" nameId="tp25.1238684351431" value="true" />
                              <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709633291">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709633286" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709633229">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.4433012599261204765" resolveInfo="toTextString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5696298824709633286">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5696298824709633287" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="5696298824709633382">
                <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5696298824709635379">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709628778">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709629104">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dp1x.6299533519672650641" resolveInfo="copyNodesAndTextToClipboard" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dp1x.6299533519672638253" resolveInfo="CopyPasteUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709633386">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709629120" resolveInfo="nodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709633390">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709632934" resolveInfo="plainText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6973228588407190668">
      <property name="name" nameId="tpck.1169194664001" value="clearSelection" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6973228588407190669" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6973228588407190670" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407190671">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977717191">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977717192">
            <property name="name" nameId="tpck.1169194664001" value="selectionManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977717193">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionManager" resolveInfo="SelectionManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977717200">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="399625975977717201">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977717202">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977717062">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977717063">
            <property name="name" nameId="tpck.1169194664001" value="deepest" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977717064">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977717129">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977717206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977717192" resolveInfo="selectionManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977717135">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetDeepestSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getDeepestSelection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977717139">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977717140">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977717208">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977717233">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977717209">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977717192" resolveInfo="selectionManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977717240">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dsetSelection(jetbrains%dmps%dnodeEditor%dselection%dSelection)%cvoid" resolveInfo="setSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977717242">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977717063" resolveInfo="deepest" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="399625975977717176" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="399625975977717169">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977717173">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~EditorCellLabelSelection" resolveInfo="EditorCellLabelSelection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977717144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977717063" resolveInfo="deepest" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="399625975977717057" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407192991">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407192992">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936857" resolveInfo="deactivate" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407193027">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407193028">
            <property name="name" nameId="tpck.1169194664001" value="selectedCells" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6973228588407193029">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193039">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6973228588407193031">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="6973228588407193032">
                <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193041">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                </node>
                <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6973228588407193034">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407193035">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407193036">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407193037">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936871" resolveInfo="getSelectedCells" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6973228588407193045">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6973228588407193046">
            <property name="name" nameId="tpck.1169194664001" value="cursorCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193047">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407193070">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407193049">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193028" resolveInfo="selectedCells" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="6973228588407193076" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977715680">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977715736">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977717248">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977717192" resolveInfo="selectionManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977715742">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dclearSelection()%cvoid" resolveInfo="clearSelection" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407193078">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407193079">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407193133">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407193158">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6973228588407193134">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6973228588407193135">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193136">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407193137">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193046" resolveInfo="cursorCell" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407193166">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.7453862918668958926" resolveInfo="setCaretPosition" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407193175">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6973228588407193177">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6973228588407193103">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407193082">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193046" resolveInfo="cursorCell" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6973228588407193106">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407193178">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407193179">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6973228588407193182">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407193185">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407193184">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407193186">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6973228588407193188">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.6973228588407190677" resolveInfo="setCursorAtEndOfCell" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.3868187941957843937" resolveInfo="SelectionUtils" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407193189">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193046" resolveInfo="cursorCell" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407193215">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407193194">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407193221">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6973228588407193191">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407193192">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407193222">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6973228588407193228">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.6973228588407190769" resolveInfo="setCursorAtBeginningOfCell" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.3868187941957843937" resolveInfo="SelectionUtils" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6973228588407193229">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407193046" resolveInfo="cursorCell" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407193230">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407193231">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%dgetEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditorComponent" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407193232">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936871">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSelectedCells" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936872" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936873">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936874">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2983918873756936875">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2983918873756956281">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2983918873756956282">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756956283">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010019">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2983918873756956287">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2983918873757009197">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2983918873757009328">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2983918873757009329">
            <property name="name" nameId="tpck.1169194664001" value="currentCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010017">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010375">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2983918873757010339">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757010340">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757009788">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757009810">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757009789">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756956282" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757009816">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757009817">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757009329" resolveInfo="currentCell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757009734">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757009756">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757009735">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757009329" resolveInfo="currentCell" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2983918873757009882">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757009907">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757009886">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757009329" resolveInfo="currentCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010025">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetPrevSibling()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getPrevSibling" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010015">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757009780">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757009759">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757009329" resolveInfo="currentCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010022">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetNextSibling()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getNextSibling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2983918873757010342">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2983918873757010343" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2983918873757010345">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2983918873757010367">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010370">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010342" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="2983918873757010371">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010373">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010342" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757009200">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757009202">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756956282" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936879">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSelectedNodes" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936880" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936881">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2983918873756940596" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2983918873756936883">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936884">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2983918873757010048">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2983918873757010049">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010050">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2983918873757010052" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2983918873757010054">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2983918873757010056">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2983918873757010062">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2983918873757010063">
            <property name="name" nameId="tpck.1169194664001" value="cell" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2983918873757010066">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2983918873756936871" resolveInfo="getSelectedCells" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757010065">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010067">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010089">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010068">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010049" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010095">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010117">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2983918873757010096">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2983918873757010063" resolveInfo="cell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010123">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757010059">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010061">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010049" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936887">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSelectionInfo" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936888" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936889">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionInfo" resolveInfo="SelectionInfo" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936890">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionStoreException" resolveInfo="SelectionStoreException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936891">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534219577530304141">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534219577530304142">
            <property name="name" nameId="tpck.1169194664001" value="selectionInfo" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1534219577530304143">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionInfo" resolveInfo="SelectionInfo" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1534219577530304144">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1534219577530304145">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SelectionInfo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530304146">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530304147">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1534219577530304148" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530304149">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530304150">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530304151">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.CheckedModuleReference" typeId="tp25.4357968816427488499" id="1534219577530304152">
                    <property name="moduleId" nameId="tp25.4357968816427488500" value="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530304153">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534219577530304154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530304155">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1534219577530304156">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530304142" resolveInfo="selectionInfo" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530304157">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo%dsetCellInfo(jetbrains%dmps%dnodeEditor%dcells%dCellInfo)%cvoid" resolveInfo="setCellInfo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010457">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010396">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010463">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetCellInfo()%cjetbrains%dmps%dnodeEditor%dcells%dCellInfo" resolveInfo="getCellInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1534219577530304170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530304171">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530304172">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1534219577530304173">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530304142" resolveInfo="selectionInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530304174">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo%dgetPropertiesMap()%cjava%dutil%dMap" resolveInfo="getPropertiesMap" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530304175">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010398">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010377" resolveInfo="PROPERTY_NUM_WORDS" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1534219577530304177">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010399">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010401">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010403">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010404">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530304142" resolveInfo="selectionInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010405">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo%dgetPropertiesMap()%cjava%dutil%dMap" resolveInfo="getPropertiesMap" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010406">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010383" resolveInfo="PROPERTY_START_TEXT_POS" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010407">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010429">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010411">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010412">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010413">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530304142" resolveInfo="selectionInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010414">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo%dgetPropertiesMap()%cjava%dutil%dMap" resolveInfo="getPropertiesMap" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010415">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010430">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010387" resolveInfo="PROPERTY_END_TEXT_POS" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010416">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010431">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010419">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010420">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010421">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010422">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530304142" resolveInfo="selectionInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010423">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo%dgetPropertiesMap()%cjava%dutil%dMap" resolveInfo="getPropertiesMap" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010424">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010432">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010391" resolveInfo="PROPERTY_LEFT_TO_RIGHT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010435">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dtoString(boolean)%cjava%dlang%dString" resolveInfo="toString" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010436">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1534219577530305131">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1534219577530305133">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530304142" resolveInfo="selectionInfo" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936894">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isSame" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936895" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2983918873756936896" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873756936897">
        <property name="name" nameId="tpck.1169194664001" value="other" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936898">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936899">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4950521006212375427">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4950521006212375451">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010867">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936897" resolveInfo="other" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4950521006212375430" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4950521006212375429">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4950521006212375455">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4950521006212375457">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4950521006212375459">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4950521006212375460">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4950521006212375562">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4950521006212375564">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4950521006212375508">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4950521006212375532">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4950521006212375556">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010902">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936897" resolveInfo="other" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4950521006212375561">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4950521006212375511">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4950521006212375484">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010868">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936897" resolveInfo="other" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4950521006212375487" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2983918873757010935">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2983918873757010936">
            <property name="name" nameId="tpck.1169194664001" value="otherRTSelection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010937">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2983918873757010944">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010945">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2983918873756936849" resolveInfo="RichtextSelection" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010947">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936897" resolveInfo="other" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2983918873757010874">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757010875">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757010978">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2983918873757010980">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2983918873757010982">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010983">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~ObjectUtils" resolveInfo="ObjectUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~ObjectUtils%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010984">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010985">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757010986">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010936" resolveInfo="otherRTSelection" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2983918873757010987">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2983918873757011189">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757011190">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757011244">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2983918873757011246">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2983918873757011214">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757011238">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757011217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010936" resolveInfo="otherRTSelection" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2983918873757011243">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757011193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2983918873757010989">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757010990">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757011045">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2983918873757011047">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2983918873757011014">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757011038">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757011017">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010936" resolveInfo="otherRTSelection" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2983918873757011044">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010993">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2983918873757011049">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757011050">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757011124">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2983918873757011126">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2983918873757011074">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757011118">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757011077">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010936" resolveInfo="otherRTSelection" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2983918873757011123">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757011053">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2983918873757011128">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757011129">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757011183">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2983918873757011185">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2983918873757011153">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757011177">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2983918873757011156">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010936" resolveInfo="otherRTSelection" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2983918873757011187">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757011132">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2983918873757010871">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2983918873757010873">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2983918873756936902">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="paintSelection" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756936903" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2983918873756936904" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873756936905">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873756936906">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756936907">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6973228588407122070">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6973228588407122071">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6973228588407122072">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407114790" resolveInfo="subSelections" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407122073">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407122074">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6973228588407122098">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6973228588407122076">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6973228588407122071" resolveInfo="selection" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6973228588407122103">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%dpaintSelection(java%dawt%dGraphics2D)%cvoid" resolveInfo="paintSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407122104">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756936905" resolveInfo="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2983918873756937849">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1534219577530305152">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1534219577530305153">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1534219577530305154">
        <property name="name" nameId="tpck.1169194664001" value="properties" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1534219577530305155">
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="1534219577530305156" />
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="1534219577530305157" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1534219577530305158">
        <property name="name" nameId="tpck.1169194664001" value="cellInfo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1534219577530305159">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~CellInfo" resolveInfo="CellInfo" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2983918873756937850" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873756937851">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2983918873756937853">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorComponent)" resolveInfo="AbstractSelection" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873756937856">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305152" resolveInfo="editorComponent" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1534219577530305173">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1534219577530305174">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1534219577530305175">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1534219577530305176">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1534219577530305177">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionStoreException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SelectionStoreException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1534219577530305178">
                    <property name="value" nameId="tpee.1070475926801" value="Required CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1534219577530305179">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1534219577530305180" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1534219577530305181">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305158" resolveInfo="cellInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010482">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010504">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2983918873757010528">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010507">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305158" resolveInfo="cellInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2983918873757010534">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~CellInfo%dfindCell(jetbrains%dmps%dnodeEditor%dEditorComponent)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCell" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010535">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305152" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010483">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977824618">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977824619">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="399625975977824649">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399625975977824651">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="399625975977824653">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionRestoreException%d&lt;init&gt;()" resolveInfo="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="399625975977824645">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="399625975977824648" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977824622">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010559">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010563">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo$Util%dgetIntProperty(java%dutil%dMap,java%dlang%dString)%cint" resolveInfo="getIntProperty" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jxum.~SelectionInfo$Util" resolveInfo="SelectionInfo.Util" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010564">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305154" resolveInfo="properties" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010566">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010377" resolveInfo="PROPERTY_NUM_WORDS" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010538">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010569">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010591">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010595">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo$Util%dgetIntProperty(java%dutil%dMap,java%dlang%dString)%cint" resolveInfo="getIntProperty" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jxum.~SelectionInfo$Util" resolveInfo="SelectionInfo.Util" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010596">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305154" resolveInfo="properties" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010598">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010383" resolveInfo="PROPERTY_START_TEXT_POS" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010570">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010600">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010622">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010626">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo$Util%dgetIntProperty(java%dutil%dMap,java%dlang%dString)%cint" resolveInfo="getIntProperty" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jxum.~SelectionInfo$Util" resolveInfo="SelectionInfo.Util" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010627">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305154" resolveInfo="properties" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010630">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010387" resolveInfo="PROPERTY_END_TEXT_POS" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010601">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010632">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010654">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2983918873757010658">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionInfo$Util%dgetBooleanProperty(java%dutil%dMap,java%dlang%dString)%cboolean" resolveInfo="getBooleanProperty" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jxum.~SelectionInfo$Util" resolveInfo="SelectionInfo.Util" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010659">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530305154" resolveInfo="properties" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2983918873757010696">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010391" resolveInfo="PROPERTY_LEFT_TO_RIGHT" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010633">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407121947">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407121115" resolveInfo="initSubSelections" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873756937852" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010568">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionStoreException" resolveInfo="SelectionStoreException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977824681">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionRestoreException" resolveInfo="SelectionRestoreException" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2983918873757010697">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873757010701">
        <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010702">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873757010703">
        <property name="name" nameId="tpck.1169194664001" value="startCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2983918873757010705">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873757010706">
        <property name="name" nameId="tpck.1169194664001" value="numWords" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2983918873757010708" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873757010709">
        <property name="name" nameId="tpck.1169194664001" value="startTextPos" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2983918873757010711" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873757010712">
        <property name="name" nameId="tpck.1169194664001" value="endTextPos" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2983918873757010714" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2983918873757010715">
        <property name="name" nameId="tpck.1169194664001" value="leftToRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2983918873757010717" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2983918873757010698" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2983918873757010699" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2983918873757010700">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2983918873757010718">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~AbstractSelection%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorComponent)" resolveInfo="AbstractSelection" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010719">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010701" resolveInfo="editorComponent" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977783948">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="399625975977783951">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~Validate%dnotNull(java%dlang%dObject,java%dlang%dString)%cvoid" resolveInfo="notNull" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~Validate" resolveInfo="Validate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977783953">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010703" resolveInfo="startCell" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="399625975977783957">
              <property name="value" nameId="tpee.1070475926801" value="startCell is null" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010721">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010743">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010746">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010703" resolveInfo="startCell" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010722">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937822" resolveInfo="myStartCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010748">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010770">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010773">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010706" resolveInfo="numWords" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937826" resolveInfo="myNumWords" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010775">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010797">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010800">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010709" resolveInfo="startTextPos" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010776">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937830" resolveInfo="myStartTextPos" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010802">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010824">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010827">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010712" resolveInfo="endTextPos" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010803">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873756937843" resolveInfo="myEndTextPos" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2983918873757010829">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2983918873757010851">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2983918873757010854">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010715" resolveInfo="leftToRight" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2983918873757010830">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2983918873757010003" resolveInfo="myLeftToRight" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407121949">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6973228588407121950">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407121115" resolveInfo="initSubSelections" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8412876913110383105">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8412876913110383145">
      <property name="name" nameId="tpck.1169194664001" value="remember" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8412876913110383146" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8412876913110383147" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110383148">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384817">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110384839">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110384842" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384818">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383261" resolveInfo="myCaretCellInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384844">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110384866">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8412876913110384869">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384845">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110384556" resolveInfo="myCaretCellPos" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110384892">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110384895" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383249" resolveInfo="myCaretNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384897">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110384919">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8412876913110384922">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8412876913110428717">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110428723">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~CellInfo" resolveInfo="CellInfo" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384898">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383253" resolveInfo="myCellsBeforeCaret" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110384948">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8412876913110384951">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8412876913110428720">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110428726">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~CellInfo" resolveInfo="CellInfo" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384927">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383257" resolveInfo="myCellsAfterCaret" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110384954" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110383186">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110383187">
            <property name="name" nameId="tpck.1169194664001" value="selectedCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110383188">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110383241">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110383154">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110383247">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110431047">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110431048">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110438616">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110438617">
                <property name="name" nameId="tpck.1169194664001" value="deepest" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110438618">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~Selection" resolveInfo="Selection" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110431151">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110431124">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110431098">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110431077">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110431103">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110431130">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110431156">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetDeepestSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getDeepestSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110438621">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110438622">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110438650">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110438672">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110438651">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110438699">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8412876913110438675">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8412876913110438676">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110438677">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~EditorCellLabelSelection" resolveInfo="EditorCellLabelSelection" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110438678">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110438617" resolveInfo="deepest" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110438705">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~EditorCellLabelSelection%dgetEditorCellLabel()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Label" resolveInfo="getEditorCellLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8412876913110438646">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110438625">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110438617" resolveInfo="deepest" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110438649">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~EditorCellLabelSelection" resolveInfo="EditorCellLabelSelection" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8412876913110431072">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110431075" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110431051">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110438707">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110438708">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8412876913110438736" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8412876913110438732">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110438735" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110438711">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384561">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110384583">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110384607">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110384586">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110384613">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetCellInfo()%cjetbrains%dmps%dnodeEditor%dcells%dCellInfo" resolveInfo="getCellInfo" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384562">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383261" resolveInfo="myCaretCellInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110384955" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110384615">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110384616">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384646">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110384742">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384647">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110384556" resolveInfo="myCaretCellPos" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110384769">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8412876913110384745">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8412876913110384746">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110384747">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110384748">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110384775">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8412876913110384640">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110384645">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110384619">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110384956" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110384959">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110385007">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110385031">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110385010">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110385037">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110384960">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383249" resolveInfo="myCaretNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110428952" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="8412876913110428954">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110428955">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110429065">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429087">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110429066">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383253" resolveInfo="myCellsBeforeCaret" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8412876913110429093">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429189">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429095">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428957" resolveInfo="cell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429195">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetCellInfo()%cjetbrains%dmps%dnodeEditor%dcells%dCellInfo" resolveInfo="getCellInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110428957">
            <property name="name" nameId="tpck.1169194664001" value="cell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110428958">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110428981">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110428960">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110428987">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetPrevLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getPrevLeaf" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8412876913110429009">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110429012" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110428988">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428957" resolveInfo="cell" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110429034">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429058">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429037">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428957" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429064">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetPrevLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getPrevLeaf" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429013">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428957" resolveInfo="cell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110429196" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="8412876913110429097">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110429098">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110429099">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429100">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110429101">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383253" resolveInfo="myCellsBeforeCaret" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="8412876913110429102">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429142">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429104" resolveInfo="cell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429148">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetCellInfo()%cjetbrains%dmps%dnodeEditor%dcells%dCellInfo" resolveInfo="getCellInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110429104">
            <property name="name" nameId="tpck.1169194664001" value="cell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110429105">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429106">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429107">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383187" resolveInfo="selectedCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429108">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetNextLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8412876913110429109">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110429110" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429104" resolveInfo="cell" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110429112">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429113">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429114">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429104" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429115">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetNextLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getNextLeaf" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429116">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429104" resolveInfo="cell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110445000" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110445059">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110445081">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110445060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110444995" resolveInfo="myVisibleRect" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110445084">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110445085">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110445086">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110445087">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110445088">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dgetVisibleRect()%cjava%dawt%dRectangle" resolveInfo="getVisibleRect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8412876913110444273">
      <property name="name" nameId="tpck.1169194664001" value="tryRestore" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8412876913110444274" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8412876913110444275" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110444276">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110444279">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8412876913110444280">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8412876913110383149" resolveInfo="tryRestoreSelection" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110445095">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110445144">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110445117">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110445096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110445123">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110445150">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dscrollRectToVisible(java%dawt%dRectangle)%cvoid" resolveInfo="scrollRectToVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110445151">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110444995" resolveInfo="myVisibleRect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110444285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110444388">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110444361">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110444334">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110444307">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110444286">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110444313">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110444340">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110444367">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dgetSelection()%cjetbrains%dmps%dnodeEditor%dselection%dSelection" resolveInfo="getSelection" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110444393">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~Selection%densureVisible()%cvoid" resolveInfo="ensureVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8412876913110383149">
      <property name="name" nameId="tpck.1169194664001" value="tryRestoreSelection" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8412876913110383150" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110444270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110383152">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110429245">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110429246">
            <property name="name" nameId="tpck.1169194664001" value="editorComponent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110429247">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429271">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110429250">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429276">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110396965">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110396966">
            <property name="name" nameId="tpck.1169194664001" value="selectionManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110396967">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionManager" resolveInfo="SelectionManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110396970">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429286">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429246" resolveInfo="editorComponent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110396974">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110429240" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110385257">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110385258">
            <property name="name" nameId="tpck.1169194664001" value="caretCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110385259">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110385286">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110385293">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383261" resolveInfo="myCaretCellInfo" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110385295">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~CellInfo%dfindCell(jetbrains%dmps%dnodeEditor%dEditorComponent)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCell" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429291">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429246" resolveInfo="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110396982">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110396983">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110396884">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110396885">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110396942">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110396943">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110396976">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110396966" resolveInfo="selectionManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110396949">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dsetSelection(jetbrains%dmps%dnodeEditor%dcells%dEditorCell_Label,int)%cvoid" resolveInfo="setSelection" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8412876913110396956">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110396959">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110396950">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110385258" resolveInfo="caretCell" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110396954">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110384556" resolveInfo="myCaretCellPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="8412876913110396934">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110396937">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110396889">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110385258" resolveInfo="caretCell" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8412876913110396938">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110396939">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110385298">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110396872">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110396978">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110396966" resolveInfo="selectionManager" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110396878">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dsetSelection(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="setSelection" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110396879">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110385258" resolveInfo="caretCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8412876913110397014" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8412876913110397008">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110397011" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110396987">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110385258" resolveInfo="caretCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110385262" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110428788">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110428789">
            <property name="name" nameId="tpck.1169194664001" value="nodeCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110428790">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110428774">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110428747">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110397028">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110428753">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110428780">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dfindNodeCell(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findNodeCell" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110428781">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383249" resolveInfo="myCaretNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110428795">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110428796">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110428889">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110428911">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110428935">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110428914">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428789" resolveInfo="nodeCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110428941">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetFirstLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110428890">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428789" resolveInfo="nodeCell" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110428856">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110428878">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110428857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110396966" resolveInfo="selectionManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110428884">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dsetSelection(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="setSelection" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110428885">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428789" resolveInfo="nodeCell" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8412876913110428826" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8412876913110428821">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110428824" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110428800">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110428789" resolveInfo="nodeCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110428942" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8412876913110429200">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8412876913110429201">
            <property name="name" nameId="tpck.1169194664001" value="cellInfo" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110429205">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383253" resolveInfo="myCellsBeforeCaret" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110429203">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110429208">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110429209">
                <property name="name" nameId="tpck.1169194664001" value="cell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110429210">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429233">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8412876913110429212">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8412876913110429201" resolveInfo="cellInfo" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429239">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~CellInfo%dfindCell(jetbrains%dmps%dnodeEditor%dEditorComponent)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCell" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429293">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429246" resolveInfo="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110429295">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110429296">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110429357">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8412876913110429359">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.6973228588407190677" resolveInfo="setCursorAtEndOfCell" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.3868187941957843937" resolveInfo="SelectionUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429360">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429209" resolveInfo="cell" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110429373">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8412876913110429379" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8412876913110429320">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110429323" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429299">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429209" resolveInfo="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110429407" />
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="8412876913110429385">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="8412876913110429386">
            <property name="name" nameId="tpck.1169194664001" value="cellInfo" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110429409">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383257" resolveInfo="myCellsAfterCaret" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110429388">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110429389">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110429390">
                <property name="name" nameId="tpck.1169194664001" value="cell" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110429391">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8412876913110429392">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="8412876913110429393">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="8412876913110429386" resolveInfo="cellInfo" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8412876913110429394">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~CellInfo%dfindCell(jetbrains%dmps%dnodeEditor%dEditorComponent)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="findCell" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429395">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429246" resolveInfo="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8412876913110429396">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110429397">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110429398">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8412876913110429410">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.6973228588407190769" resolveInfo="setCursorAtBeginningOfCell" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.3868187941957843937" resolveInfo="SelectionUtils" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429411">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429390" resolveInfo="cell" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110429412">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8412876913110429402" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8412876913110429403">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8412876913110429404" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110429405">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110429390" resolveInfo="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8412876913110429380" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8412876913110383113">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8412876913110383114" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8412876913110383115" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8412876913110383116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110383119">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8412876913110383141">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8412876913110383144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383117" resolveInfo="editorContext" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8412876913110383120">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110383109" resolveInfo="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8412876913110383117">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110383118">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8412876913110383109">
      <property name="name" nameId="tpck.1169194664001" value="myEditorContext" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110383110" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110383112">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8412876913110383261">
      <property name="name" nameId="tpck.1169194664001" value="myCaretCellInfo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110383262" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110384555">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~CellInfo" resolveInfo="CellInfo" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8412876913110384556">
      <property name="name" nameId="tpck.1169194664001" value="myCaretCellPos" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110384557" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8412876913110384559" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8412876913110383249">
      <property name="name" nameId="tpck.1169194664001" value="myCaretNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110383250" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8412876913110383252" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8412876913110383253">
      <property name="name" nameId="tpck.1169194664001" value="myCellsBeforeCaret" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110383254" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8412876913110397060">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110397064">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~CellInfo" resolveInfo="CellInfo" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8412876913110383257">
      <property name="name" nameId="tpck.1169194664001" value="myCellsAfterCaret" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110383258" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8412876913110397067">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110397071">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~CellInfo" resolveInfo="CellInfo" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8412876913110444995">
      <property name="name" nameId="tpck.1169194664001" value="myVisibleRect" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8412876913110444996" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8412876913110445057">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Rectangle" resolveInfo="Rectangle" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8412876913110383106" />
  </root>
  <root id="5696298824709651430">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5696298824709651441">
      <property name="name" nameId="tpck.1169194664001" value="myWordCell" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5696298824709651442" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709651444">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.6159071989902643399" resolveInfo="EditorCell_Word" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5696298824709651431" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709651434">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorCellAction" resolveInfo="EditorCellAction" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5696298824709651435">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5696298824709651436" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5696298824709651437" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5696298824709651438">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709651439">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709651440">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5696298824709651483">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5696298824709651484">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5696298824709651485" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5696298824709651481">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dp1x.6299533519672650755" resolveInfo="getNodesFromClipboard" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dp1x.6299533519672638253" resolveInfo="CopyPasteUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709659883">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709651541">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709651512">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709651489">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709651438" resolveInfo="context" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5696298824709651518">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5696298824709659860">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetEditedNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getEditedNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5696298824709659889">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5696298824709659983">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5696298824709659984">
            <property name="name" nameId="tpck.1169194664001" value="wordNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5696298824709659985">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5696298824709659996">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5696298824709659999">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709659988">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5696298824709659989">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709651441" resolveInfo="myWordCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5696298824709659990">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709660001">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709660025">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709660002">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709659984" resolveInfo="wordNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5696298824709660043">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.5696298824709660031" resolveInfo="insertNodesAtCaret" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709660044">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709651484" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709660046">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709651438" resolveInfo="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5696298824709651445">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5696298824709651446" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5696298824709651447" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709651448">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709651451">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5696298824709651475">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709651478">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709651449" resolveInfo="wordCell" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5696298824709651452">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709651441" resolveInfo="myWordCell" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5696298824709651449">
        <property name="name" nameId="tpck.1169194664001" value="wordCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709651450">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.6159071989902643399" resolveInfo="EditorCell_Word" />
        </node>
      </node>
    </node>
  </root>
</model>

