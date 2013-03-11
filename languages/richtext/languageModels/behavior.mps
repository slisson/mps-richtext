<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="inbo" modelUID="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" version="-1" />
  <import index="i8bi" modelUID="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" version="-1" />
  <import index="93vl" modelUID="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" version="-1" />
  <import index="aow2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.commons.lang(MPS.Core/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2557074442922675269">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5500395430674470425">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4433012599261204762">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6165313375055634598">
      <property name="name" nameId="tpck.1169194664001" value="RichTextUtil" />
    </node>
  </roots>
  <root id="2557074442922675269">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="257181264606026343">
      <property name="name" nameId="tpck.1169194664001" value="getText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="257181264606026344" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="257181264606026347" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="257181264606026346">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2008781830388296993">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2008781830388296995">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringEscapeUtils%dunescapeJava(java%dlang%dString)%cjava%dlang%dString" resolveInfo="unescapeJava" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringEscapeUtils" resolveInfo="StringEscapeUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2008781830388297017">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2008781830388296996" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2008781830388297022">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="87nw.2557074442922438158" resolveInfo="escapedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2008781830388272163">
      <property name="name" nameId="tpck.1169194664001" value="setText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2008781830388272164" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2008781830388291878" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2008781830388272166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2008781830388297023">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2008781830388297097">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2008781830388297101">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringEscapeUtils%descapeJava(java%dlang%dString)%cjava%dlang%dString" resolveInfo="escapeJava" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringEscapeUtils" resolveInfo="StringEscapeUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2008781830388297128">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2008781830388272168" resolveInfo="newValue" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2008781830388297070">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2008781830388297024" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2008781830388297075">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="87nw.2557074442922438158" resolveInfo="escapedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2008781830388272168">
        <property name="name" nameId="tpck.1169194664001" value="newValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2008781830388272169" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6973228588407182844">
      <property name="name" nameId="tpck.1169194664001" value="getTextLength" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6973228588407182845" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407182853" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182847">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6973228588407182849">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6973228588407182851">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%dlength(java%dlang%dString)%cint" resolveInfo="length" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6973228588407182852">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="257181264606026343" resolveInfo="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6973228588407182986">
      <property name="name" nameId="tpck.1169194664001" value="isValidCursorPosition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6973228588407182987" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6973228588407182990" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6973228588407182989">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6973228588407182993">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6973228588407183041">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6973228588407183065">
              <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="6973228588407183068">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6973228588407182844" resolveInfo="getTextLength" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407183044">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182991" resolveInfo="pos" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6973228588407183017">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6973228588407182996">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6973228588407183020">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6973228588407182991" resolveInfo="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6973228588407182991">
        <property name="name" nameId="tpck.1169194664001" value="pos" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6973228588407182992" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1212807527450951534">
      <property name="name" nameId="tpck.1169194664001" value="splitWordAt" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1212807527450951535" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1212807527450951537">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9091678811035919811">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9091678811035919812">
            <property name="name" nameId="tpck.1169194664001" value="s1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9091678811035919813" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9091678811035919864">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9091678811035919836">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9091678811035945761" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2008781830388279414">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="257181264606026343" resolveInfo="getText" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9091678811035919870">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9091678811035919871">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1212807527450951545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1212807527450951539" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9091678811035919895">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9091678811035919896">
            <property name="name" nameId="tpck.1169194664001" value="s2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="9091678811035919897" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9091678811035919947">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9091678811035919920">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9091678811035945765" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2008781830388279416">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="257181264606026343" resolveInfo="getText" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9091678811035919953">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1212807527450951547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1212807527450951539" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9091678811035919960">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9091678811035919961">
            <property name="name" nameId="tpck.1169194664001" value="nextWord" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9091678811035919962">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9091678811035919964">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="9091678811035919965">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9091678811035919966">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868187941957590097">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868187941957590119">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957590098">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9091678811035919961" resolveInfo="nextWord" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3868187941957590124">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2008781830388272163" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957590125">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9091678811035919896" resolveInfo="s2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868187941957590127">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868187941957590149">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3868187941957590128" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3868187941957590154">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2008781830388272163" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957590155">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9091678811035919812" resolveInfo="s1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9091678811035921602">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9091678811035921624">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="9091678811035945757" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="9091678811035921630">
              <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9091678811035921632">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9091678811035919961" resolveInfo="nextWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1212807527450960378">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1212807527450951539">
        <property name="name" nameId="tpck.1169194664001" value="pos" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1212807527450951540" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="9091678811035945737">
      <property name="name" nameId="tpck.1169194664001" value="splitWordAtCaret" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9091678811035945742">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9091678811035945744">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9091678811035945738" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9091678811035945741" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9091678811035945740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1212807527450951549">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1212807527450951550">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1212807527450951534" resolveInfo="splitWordAt" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="1212807527450953756">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1212807527450953743" resolveInfo="getCaretPosition" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1212807527450953757">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9091678811035945742" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1212807527450953743">
      <property name="name" nameId="tpck.1169194664001" value="getCaretPosition" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1212807527450953744" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1212807527450953747" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1212807527450953746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9091678811035919739">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9091678811035919740">
            <property name="name" nameId="tpck.1169194664001" value="cell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9091678811035919741">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9091678811035919773">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9091678811035919776">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9091678811035919764">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9091678811035945766">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1212807527450953748" resolveInfo="editorContext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9091678811035919770">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetContextCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getContextCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9091678811035919778">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9091678811035919779">
            <property name="name" nameId="tpck.1169194664001" value="caretPosition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9091678811035919780" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9091678811035919803">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9091678811035919782">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9091678811035919740" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9091678811035919809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1212807527450953751">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1212807527450953753">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9091678811035919779" resolveInfo="caretPosition" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1212807527450953748">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1212807527450953749">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2557074442922687324">
      <property name="name" nameId="tpck.1169194664001" value="insertTextAtCaret" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2557074442922687325" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2557074442922687328" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2557074442922687327">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2557074442922687339">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2557074442922687340">
            <property name="name" nameId="tpck.1169194664001" value="caretPosition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2557074442922687341" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8412876913110382454">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1212807527450953743" resolveInfo="getCaretPosition" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8412876913110382455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2557074442922687329" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8412876913110374524">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8412876913110374525">
            <property name="name" nameId="tpck.1169194664001" value="myText" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8412876913110374526" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8412876913110374528">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="257181264606026343" resolveInfo="getText" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2557074442922687345">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2557074442922687346">
            <property name="name" nameId="tpck.1169194664001" value="s1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2557074442922687347" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2557074442922687348">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110374530">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110374525" resolveInfo="myText" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2557074442922687352">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2557074442922687353">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2557074442922687354">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2557074442922687340" resolveInfo="caretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2557074442922687355">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2557074442922687356">
            <property name="name" nameId="tpck.1169194664001" value="s2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2557074442922687357" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2557074442922687358">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110374532">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8412876913110374525" resolveInfo="myText" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2557074442922687362">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2557074442922687363">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2557074442922687340" resolveInfo="caretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2557074442922690171">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2557074442922690172">
            <property name="name" nameId="tpck.1169194664001" value="newText" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2557074442922690173" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2557074442922689681">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2557074442922689684">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2557074442922687356" resolveInfo="s2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2557074442922689657">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2557074442922689636">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2557074442922687346" resolveInfo="s1" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2557074442922689660">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2557074442922687396" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8412876913110374534">
          <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="8412876913110374535">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2008781830388272163" resolveInfo="setText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8412876913110374536">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2557074442922690172" resolveInfo="newText" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2557074442922687396">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2557074442922687398" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2557074442922687329">
        <property name="name" nameId="tpck.1169194664001" value="editorContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2557074442922687330">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4433012599261204965">
      <property name="name" nameId="tpck.1169194664001" value="toTextString" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4433012599261204765" resolveInfo="toTextString" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433012599261204968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4433012599261204971">
          <node role="expression" roleId="tpee.1068581517676" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="4433012599261204973">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="257181264606026343" resolveInfo="getText" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4433012599261204969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4433012599261204970" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2557074442922675270">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2557074442922675271" />
    </node>
  </root>
  <root id="5500395430674470425">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5500395430674470428">
      <property name="name" nameId="tpck.1169194664001" value="normalizeStructure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5500395430674470429" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5500395430674470432" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5500395430674470431">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5500395430674472431">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5500395430674472432">
            <property name="name" nameId="tpck.1169194664001" value="newWords" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5500395430674472433">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5500395430674472435">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5500395430674472436">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5500395430674472437">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5500395430674472439">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5500395430674472440">
            <property name="name" nameId="tpck.1169194664001" value="word" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5500395430674472442">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5500395430674472471">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5500395430674472524">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472576">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472548">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5500395430674472527">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5500395430674472554" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5500395430674472582">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5500395430674472584">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472495">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5500395430674472474">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5500395430674472440" resolveInfo="word" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5500395430674472501">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5500395430674472503">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5500395430674472473">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655508">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655509">
                    <property name="text" nameId="tpee.6329021646629104958" value="Merge two consecutive 'Word's" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="842294157794146101">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="842294157794146102">
                    <property name="name" nameId="tpck.1169194664001" value="leftText" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="842294157794146103" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472744">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5500395430674472745">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472746">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5500395430674472747">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5500395430674472748" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5500395430674472749">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="87nw.2557074442922438158" resolveInfo="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="842294157794146107">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="842294157794146108">
                    <property name="name" nameId="tpck.1169194664001" value="rightText" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="842294157794146109" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472842">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5500395430674472820">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5500395430674472799">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5500395430674472440" resolveInfo="word" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5500395430674472848">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="87nw.2557074442922438158" resolveInfo="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="842294157794146115">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="842294157794146116">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="842294157794146144">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="842294157794146166">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="842294157794146169">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="842294157794146145">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842294157794146102" resolveInfo="leftText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="842294157794146140">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="842294157794146143" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="842294157794146119">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842294157794146102" resolveInfo="leftText" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="842294157794146171">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="842294157794146172">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="842294157794146200">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="842294157794146222">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="842294157794146201">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842294157794146108" resolveInfo="rightText" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="842294157794146226" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="842294157794146196">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="842294157794146199" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="842294157794146175">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842294157794146108" resolveInfo="rightText" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5500395430674472585">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5500395430674472741">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472713">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5500395430674472691">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472607">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5500395430674472586">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="5500395430674472613" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5500395430674472719">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="87nw.2557074442922438158" resolveInfo="escapedValue" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5500395430674472796">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5500395430674472772">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5500395430674472775" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="842294157794146112">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842294157794146102" resolveInfo="leftText" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="842294157794146113">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="842294157794146108" resolveInfo="rightText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4878119692007955062" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5500395430674472849">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5500395430674472850">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655512">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655513">
                      <property name="text" nameId="tpee.6329021646629104958" value="Always a 'Word' between two embedded nodes" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4878119692007955195">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4878119692007955196">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4878119692007955212">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692007955234">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4878119692007955213">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4878119692007955240">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4878119692007955242">
                              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4878119692007992468">
                                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4878119692007992469">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4878119692007955199">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4878119692007955200">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692007955201">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692007955202">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4878119692007955203">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="4878119692007955204" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4878119692007955205">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4878119692007955206">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4878119692007955207">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692007955208">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4878119692007955209">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5500395430674472440" resolveInfo="word" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="4878119692007955210">
                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4878119692007955211">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655518">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655519">
                      <property name="text" nameId="tpee.6329021646629104958" value="Everything is fine" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5500395430674472851">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472873">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5500395430674472852">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5500395430674472879">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5500395430674472881">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5500395430674472440" resolveInfo="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472464">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5500395430674472443" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5500395430674472470">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="793221525401655520" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655522">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655523">
            <property name="text" nameId="tpee.6329021646629104958" value="End with a word" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="793221525401697158">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401697159">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="793221525401655526">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655548">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401655527">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="793221525401655554">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="793221525401655556">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="793221525401695955">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="793221525401695956">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="793221525401697223">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401697224">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401697225">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401697226">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="793221525401697227" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="793221525401697228">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="793221525401697229">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="793221525401655525" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5500395430674472883">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472966">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472905">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5500395430674472884" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5500395430674472944">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="5500395430674472972" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5500395430674472974">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674473023">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5500395430674472996">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5500395430674472975" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5500395430674473001">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5500395430674473029">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5500395430674473031">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5500395430674472432" resolveInfo="newWords" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="842294157794126653">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="842294157794126654">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="842294157794126655">
            <property name="text" nameId="m373.8970989240999019144" value="Merges consecutive Word (not IWord) elements and ensures that there is always a Word between two IWords" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="842294157794126645">
      <property name="name" nameId="tpck.1169194664001" value="isNormalized" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="842294157794126646" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="842294157794126649" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="842294157794126648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655400">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655401">
            <property name="text" nameId="tpee.6329021646629104958" value="contains at least one child" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="793221525401655432">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401655433">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="793221525401655500">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="793221525401655502">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655496">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="793221525401655497" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="793221525401655498">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="793221525401655499" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655295">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655296">
            <property name="text" nameId="tpee.6329021646629104958" value="starts with a 'Word'" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="793221525401655288">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401655289">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="793221525401655297">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="793221525401655299">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="793221525401655292">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655278">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655224">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="793221525401655203" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="793221525401655229">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="793221525401655256" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="793221525401655284">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="793221525401655286">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655301">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655302">
            <property name="text" nameId="tpee.6329021646629104958" value="ends with a 'Word'" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="793221525401655304">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401655305">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="793221525401655395">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="793221525401655397">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="793221525401655308">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655386">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655358">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655331">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="793221525401655310" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="793221525401655336">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="793221525401655364" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="793221525401655392">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="793221525401655394">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="793221525401655503">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="793221525401655506">
            <property name="text" nameId="tpee.6329021646629104958" value="A 'Word' between two embedded nodes and not two consecutive 'Word's" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="793221525401655162">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="793221525401655163">
            <property name="name" nameId="tpck.1169194664001" value="word" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655164">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="793221525401655165" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="793221525401655166">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401655167">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="793221525401655168">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401655169">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="793221525401655170" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655171">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655172">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="793221525401655173">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="793221525401655163" resolveInfo="word" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="793221525401655174" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="793221525401655175" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="793221525401655176">
              <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
              <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
              <node role="condition" roleId="tpee.1068580123160" type="tpee.BitwiseXorExpression" typeId="tpee.1224500799915" id="793221525401655177">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="793221525401655178">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655179">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="793221525401655180">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="793221525401655163" resolveInfo="word" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="793221525401655181">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="793221525401655182">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655183">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401655184">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="793221525401655185">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="793221525401655163" resolveInfo="word" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="793221525401655186" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="793221525401655187">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="793221525401655188">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401655189">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="793221525401655190">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="793221525401655195">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="793221525401655161" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="793221525401655197">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="793221525401655199">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3868187941957822880">
      <property name="name" nameId="tpck.1169194664001" value="ensureNormalized" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3868187941957844027" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3868187941957822883">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3868187941957822885">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3868187941957822888">
            <node role="expression" roleId="tpee.1081516765348" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3868187941957822890">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="842294157794126645" resolveInfo="isNormalized" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3868187941957822887">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868187941957822891">
              <node role="expression" roleId="tpee.1068580123156" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="3868187941957822892">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5500395430674470428" resolveInfo="normalizeStructure" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="793221525401698403">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401698404">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="793221525401698410">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="793221525401698412">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="793221525401698416">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="793221525401698437">
                        <property name="value" nameId="tpee.1070475926801" value="Failed to normalize the Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="793221525401698407">
                <node role="expression" roleId="tpee.1081516765348" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="793221525401698409">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="842294157794126645" resolveInfo="isNormalized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3868187941957822884" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4433012599261204757">
      <property name="name" nameId="tpck.1169194664001" value="asTextString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4433012599261204758" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4433012599261204761" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433012599261204760">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4433012599261204974">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4433012599261205139">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4433012599261205024">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4433012599261204996">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4433012599261204975" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4433012599261205002">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.FoldLeftOperation" typeId="tp2q.1522217801069396578" id="4433012599261205030">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4433012599261205031">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433012599261205032">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4433012599261233661">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4433012599261233662">
                        <property name="name" nameId="tpck.1169194664001" value="w" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4433012599261233663" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4433012599261233664">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4433012599261233665">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433012599261205035" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4433012599261233666">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4433012599261204765" resolveInfo="toTextString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4433012599261233702">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433012599261233703">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4433012599261233731">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4433012599261233757">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4433012599261233760">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433012599261233662" resolveInfo="w" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4433012599261233736">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433012599261205033" resolveInfo="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4433012599261233727">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4433012599261233730" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4433012599261233706">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433012599261233662" resolveInfo="w" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4433012599261248947">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4433012599261248949">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4433012599261205033" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4433012599261205033">
                    <property name="name" nameId="tpck.1169194664001" value="s" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4433012599261205039" />
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4433012599261205035">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4433012599261205036" />
                  </node>
                </node>
                <node role="seed" roleId="tp2q.1522217801069421796" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4433012599261205038">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="4433012599261205825" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5500395430674470426">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5500395430674470427">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="793221525401869883">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401869933">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401869905">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="793221525401869884" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="793221525401869911">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="793221525401869939">
              <link role="concept" roleId="tp25.1139877738879" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4433012599261204762">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4433012599261204765">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="toTextString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4433012599261204766" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4433012599261204769" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433012599261204768">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4433012599261233761">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4433012599261233763" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4433012599261204763">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4433012599261204764" />
    </node>
  </root>
  <root id="6165313375055634598">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6165313375055634600">
      <property name="name" nameId="tpck.1169194664001" value="createSingleWordFromText" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6165313375055634606">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6165313375055634602" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375055634603">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6165313375055634608">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6165313375055634609">
            <property name="name" nameId="tpck.1169194664001" value="w" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6165313375055634610">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6165313375055634612">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6165313375055634613">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6165313375055634614">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375055634616">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375055634638">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6165313375055634617">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375055634609" resolveInfo="w" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6165313375055666174">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2008781830388272163" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6165313375055666175">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375055634604" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6165313375055666177">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6165313375055666179">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375055634609" resolveInfo="w" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6165313375055634604">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6165313375055634605" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6165313375055666180">
      <property name="name" nameId="tpck.1169194664001" value="createTextFromSingleString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6165313375055666181">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6165313375055666182" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6165313375055666183">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6165313375055666199">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6165313375055666200">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6165313375055666201">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6165313375055666203">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="6165313375055666204">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6165313375055666205">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6165313375055666208">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375055666258">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6165313375055666230">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6165313375055666209">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375055666200" resolveInfo="t" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6165313375055666236">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="87nw.2557074442922392302" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6165313375055666264">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6165313375055666266">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6165313375055634600" resolveInfo="createSingleWordFromText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6165313375055666267">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375055666197" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6165313375055666269">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6165313375055666271">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6165313375055666200" resolveInfo="t" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6165313375055666197">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6165313375055666198" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6165313375055634599" />
  </root>
</model>

