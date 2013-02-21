<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7141fd54-a831-41ba-8753-74008b0b9af4(de.slisson.mps.richtext.editor)" version="1">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="31c91def-a131-41a1-9018-102874f49a12(de.slisson.mps.editor.multiline)" />
  <language namespace="40f013bd-da2a-4fad-a7b5-947d40d9bf75(de.slisson.mps.editor.override)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="mceb" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.style(MPS.Editor/jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="93vl" modelUID="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" version="-1" />
  <import index="wtuq" modelUID="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="wap1" modelUID="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" version="-1" implicit="yes" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <import index="158g" modelUID="r:e4f80475-b35f-435f-8a60-ea1fda8814f5(de.slisson.mps.editor.override.structure)" version="1" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2557074442922392304">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="base" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2557074442922438159">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="base" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="2557074442922449380">
      <property name="name" nameId="tpck.1169194664001" value="kmWord" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1212807527450885614">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enrichment" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="87nw.1212807527450885539" resolveInfo="EnrichmentActions" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1212807527450963264">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enrichment.basic" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="87nw.1212807527450912049" resolveInfo="BasicEnrichmentAction" />
    </node>
  </roots>
  <root id="2557074442922392304">
    <node role="cellModel" roleId="tpc2.1080736633877" type="158g.CellModel_OverrideContainer" typeId="158g.3288623309767656239" id="5272591907648523268">
      <node role="body" roleId="158g.1198489993734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2557074442922392306">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2557074442922392309">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="87nw.2557074442922392302" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3695793781940160911" />
          <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="2557074442922447129">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2557074442922447130">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2557074442922447131">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2557074442922447132">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2557074442922447134">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2557074442922447135">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="emptyCellModel" roleId="tpc2.1140524464359" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3695793781940167224" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2557074442922392308" />
      </node>
      <node role="postprocessor" roleId="158g.5272591907648344105" type="158g.Postprocessor" typeId="158g.5272591907648315070" id="5272591907648523270">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648523271">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5272591907648630053" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5272591907648556502">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5272591907648556503">
              <property name="text" nameId="tpee.6329021646629104958" value="A delete on a constant cell degrades the node to plain text" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5272591907648556501" />
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5272591907648580092">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5272591907648580093">
              <property name="name" nameId="tpck.1169194664001" value="constantCell" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5272591907648650286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.5272591907648579858" resolveInfo="getAllConstantCells" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.5272591907648649753" resolveInfo="RichtextUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5272591907648650287" />
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648580095">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5272591907648583894">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5272591907648583895">
                  <property name="name" nameId="tpck.1169194664001" value="constantCell_" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5272591907648583896">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5272591907648583898">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5272591907648580093" resolveInfo="constantCell" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5272591907648523371">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648523372">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3868187941957585323">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3868187941957585324">
                      <property name="name" nameId="tpck.1169194664001" value="destructAction" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3868187941957585325">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorCellAction" resolveInfo="EditorCellAction" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5272591907648540973">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5272591907648540977">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5272591907648540978">
                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~EditorCellAction" resolveInfo="EditorCellAction" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorCellAction%d&lt;init&gt;()" resolveInfo="EditorCellAction" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5272591907648540979" />
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5272591907648540980">
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="execute" />
                              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5272591907648540981" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5272591907648540982" />
                              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5272591907648540983">
                                <property name="name" nameId="tpck.1169194664001" value="editorContext" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5272591907648540984">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
                                </node>
                              </node>
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648540985">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5272591907648628996">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5272591907648628997">
                                    <property name="name" nameId="tpck.1169194664001" value="plainText" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5272591907648628998">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5272591907648629000">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.5272591907648523200" resolveInfo="destructNode" />
                                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.5272591907648649753" resolveInfo="RichtextUtil" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648629001">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5272591907648629002">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648583895" resolveInfo="constantCell_" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648629003">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648629004">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5272591907648629005">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648583895" resolveInfo="constantCell_" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648629006">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetEditorContext()%cjetbrains%dmps%dnodeEditor%dEditorContext" resolveInfo="getEditorContext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868187941957845371">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3868187941957845373">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.3868187941957832155" resolveInfo="setCursorAtEndOfNode" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.3868187941957843937" resolveInfo="SelectionUtils" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957845374">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648628997" resolveInfo="plainText" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3868187941957845376">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648540983" resolveInfo="editorContext" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5272591907648523385">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648523433">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5272591907648622532">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5272591907648580093" resolveInfo="constantCell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648523439">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5272591907648523441">
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dDELETE" resolveInfo="DELETE" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957585328">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3868187941957585324" resolveInfo="destructAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868187941957585330">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868187941957585354">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957585331">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648583895" resolveInfo="constantCell_" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3868187941957585359">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="3868187941957585361">
                          <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dBACKSPACE" resolveInfo="BACKSPACE" />
                          <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957585363">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3868187941957585324" resolveInfo="destructAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5272591907648523378">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648523379">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648523380">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5272591907648582860">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5272591907648580093" resolveInfo="constantCell" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648523382">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetAvailableActions()%cjava%dutil%dSet" resolveInfo="getAvailableActions" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648523383">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5272591907648523384">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dDELETE" resolveInfo="DELETE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5272591907648630042" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5272591907648630043" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5272591907648630045">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5272591907648630051">
              <property name="text" nameId="tpee.6329021646629104958" value="remove spaces from the indent layout between plain text and other nodes" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5272591907648647272">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648647273">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5272591907648630062">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5272591907648630063">
                  <property name="name" nameId="tpck.1169194664001" value="firstLeaf" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5272591907648630064">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648630089">
                    <node role="operand" roleId="tpee.1197027771414" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5272591907648630066" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648630095">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetFirstLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getFirstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5272591907648630097">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5272591907648630098">
                  <property name="name" nameId="tpck.1169194664001" value="lastLeaf" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5272591907648630099">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648630100">
                    <node role="operand" roleId="tpee.1197027771414" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5272591907648630101" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648630102">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetLastLeaf()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getLastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5272591907648630106">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648630107">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5272591907648630137">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648630192">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648630161">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5272591907648630138">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630063" resolveInfo="firstLeaf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648630169">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648630198">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5272591907648630202">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPUNCTUATION_LEFT" resolveInfo="PUNCTUATION_LEFT" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5272591907648630210">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868187941957824408">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868187941957824409">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868187941957824410">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957824411">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630063" resolveInfo="firstLeaf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3868187941957824412">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3868187941957824413">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3868187941957824414">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dFIRST_POSITION_ALLOWED" resolveInfo="FIRST_POSITION_ALLOWED" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3868187941957824415">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5272591907648630133">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5272591907648630110">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630063" resolveInfo="firstLeaf" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5272591907648630136" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5272591907648630375">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648630376">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5272591907648630377">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648630378">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5272591907648630379">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5272591907648630427">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630098" resolveInfo="lastLeaf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648630381">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5272591907648630382">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5272591907648630383">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dPUNCTUATION_RIGHT" resolveInfo="PUNCTUATION_RIGHT" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5272591907648630384">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3868187941957824428">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868187941957824429">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3868187941957824430">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3868187941957824431">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630098" resolveInfo="lastLeaf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3868187941957824432">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3868187941957824433">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3868187941957824434">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dLAST_POSITION_ALLOWED" resolveInfo="LAST_POSITION_ALLOWED" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3868187941957824435">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5272591907648630394">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5272591907648630411">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630098" resolveInfo="lastLeaf" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5272591907648630396" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5272591907648647274" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5272591907648647305">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5272591907648647306">
                <node role="leftExpression" roleId="tpee.1081256993304" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5272591907648647307" />
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5272591907648647308">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5272591907648630105" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5272591907648523274">
            <node role="expression" roleId="tpee.1068581517676" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5272591907648523276" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2557074442922438159">
    <node role="cellModel" roleId="tpc2.1080736633877" type="wap1.CellModel_Multiline" typeId="wap1.8006371471054135775" id="3695793781940225660">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="87nw.2557074442922438158" resolveInfo="escapedValue" />
      <link role="keyMap" roleId="tpc2.1081339532145" targetNodeId="2557074442922449380" resolveInfo="kmWord" />
    </node>
  </root>
  <root id="2557074442922449380">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="2557074442922687294">
      <property name="description" nameId="tpc2.1136916941877" value="Transform" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="2557074442922687295">
        <property name="modifiers" nameId="tpc2.1136923970223" value="ctrl" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_SPACE" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="2557074442922687296">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2557074442922687297">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="842294157794131733">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="842294157794131736">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.5272591907648649753" resolveInfo="RichtextUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.842294157794131642" resolveInfo="userTriggeredEnrichment" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="842294157794131737" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="842294157794131739" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1212807527450885614">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1212807527450885616">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1212807527450885619">
        <property name="text" nameId="tpc2.1073389577007" value="text enrichment actions" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1212807527450889854">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="87nw.1212807527450886993" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1212807527450889855">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1212807527450889858">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1212807527450913363">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1212807527450913364">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1212807527450913366">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1212807527450913370">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="87nw.1212807527450913369" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1212807527450913371" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1212807527450913372">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1212807527450885618" />
    </node>
  </root>
  <root id="1212807527450963264">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1212807527450963266">
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1196975362614" resolveInfo="ConceptFunction_Component" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1212807527450963267">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1212807527450963268" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1212807527450963269">
        <property name="text" nameId="tpc2.1073389577007" value="action id:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1212807527450963271">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="87nw.1212807527450963263" resolveInfo="actionId" />
      </node>
    </node>
  </root>
</model>

