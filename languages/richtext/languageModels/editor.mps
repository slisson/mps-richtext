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
  <import index="gyv0" modelUID="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" version="-1" />
  <import index="fsx6" modelUID="r:dc85f918-0be5-42ca-93bd-dca20158d15a(de.slisson.mps.editor.multiline.runtime.celllayout)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="jxum" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="wap1" modelUID="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" version="-1" implicit="yes" />
  <import index="158g" modelUID="r:e4f80475-b35f-435f-8a60-ea1fda8814f5(de.slisson.mps.editor.override.structure)" version="1" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2557074442922392304">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2557074442922438159">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
    </node>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="2557074442922449380">
      <property name="name" nameId="tpck.1169194664001" value="kmWord" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="399625975977690384">
      <property name="name" nameId="tpck.1169194664001" value="MultilineWordCell_SelectLeftRightAction" />
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
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="777192030923985621" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.MatchingLabelStyleClassItem" typeId="tpc2.1236262245656" id="777192030923881706">
          <property name="labelName" nameId="tpc2.1238091709220" value="richtext_collection" />
        </node>
      </node>
      <node role="postprocessor" roleId="158g.5272591907648344105" type="158g.Postprocessor" typeId="158g.5272591907648315070" id="5272591907648523270">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5272591907648523271">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5272591907648630053" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5272591907648556502">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5272591907648556503">
              <property name="text" nameId="tpee.6329021646629104958" value="A delete on a constant cell deletes the node" />
            </node>
          </node>
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
                      <property name="name" nameId="tpck.1169194664001" value="deleteAction" />
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
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2759337478325132911">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2759337478325132964">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2759337478325132935">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2759337478325132912">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648583895" resolveInfo="constantCell_" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2759337478325132941">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2759337478325132969">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%ddelete()%cvoid" resolveInfo="delete" />
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
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3868187941957585324" resolveInfo="deleteAction" />
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
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3868187941957585324" resolveInfo="deleteAction" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="793221525401733753">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="793221525401733754">
                      <property name="name" nameId="tpck.1169194664001" value="editable" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="793221525401733755" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.OrExpression" typeId="tpee.1080223426719" id="793221525401733756">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="793221525401733757">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="793221525401733758">
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="793221525401733759">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401733777">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630063" resolveInfo="firstLeaf" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401733761">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="793221525401733762">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="793221525401733763">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="793221525401733764">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401733790">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630063" resolveInfo="firstLeaf" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="793221525401733766">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%disEditable()%cboolean" resolveInfo="isEditable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
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
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401733812">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="793221525401733754" resolveInfo="editable" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="793221525401733633">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="793221525401733634">
                      <property name="name" nameId="tpck.1169194664001" value="editable" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="793221525401733635" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.OrExpression" typeId="tpee.1080223426719" id="793221525401733693">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="793221525401733666">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="793221525401733667">
                            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="793221525401733670">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401733669">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630098" resolveInfo="lastLeaf" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401733725">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="793221525401733697">
                            <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="793221525401733698">
                              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="793221525401733701">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                              </node>
                              <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401733702">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5272591907648630098" resolveInfo="lastLeaf" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="793221525401733731">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%disEditable()%cboolean" resolveInfo="isEditable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
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
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="793221525401733739">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="793221525401733634" resolveInfo="editable" />
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
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4368176916981116667">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="777192030923879736">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="777192030923879706">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="777192030923879683">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="777192030923879677">
                      <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="777192030923879680" />
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4368176916981116693">
                        <node role="operand" roleId="tpee.1197027771414" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="4368176916981116670" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4368176916981116699">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="777192030923879712" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="777192030923879741">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="777192030923879743">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5272591907648647305">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5272591907648647306">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5272591907648647307" />
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5272591907648647308">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5696298824709661836" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5696298824709661840">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5696298824709661841">
              <property name="text" nameId="tpee.6329021646629104958" value="Override some actions of the EditorCell_Word to make selections work with embedded nodes" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5696298824709661843">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709661844">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5696298824709661876">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5696298824709661877">
                  <property name="name" nameId="tpck.1169194664001" value="mlCell" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709661878">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5696298824709661880">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5696298824709661881">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709661882">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5696298824709661883" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709661885">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709661909">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5696298824709661886">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709661877" resolveInfo="mlCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5696298824709661915">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.5696298824709649580" resolveInfo="addWordCellInitializer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5696298824709661916">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="5696298824709661920">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="5696298824709661921">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="93vl.5696298824709649530" resolveInfo="WordCellInitializer" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5696298824709661922" />
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5696298824709661923">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="initialize" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5696298824709661924" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5696298824709661925" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5696298824709661926">
                              <property name="name" nameId="tpck.1169194664001" value="wordCell" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709661927">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.6159071989902643399" resolveInfo="EditorCell_Word" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5696298824709661928">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5696298824709661929">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5696298824709661953">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709661930">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709661926" resolveInfo="wordCell" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5696298824709661958">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5696298824709661960">
                                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dPASTE" resolveInfo="PASTE" />
                                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5696298824709661962">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5696298824709661976">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyv0.5696298824709651445" resolveInfo="RichtextPasteAction" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5696298824709661977">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709661926" resolveInfo="wordCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977697864">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977697888">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977697865">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709661926" resolveInfo="wordCell" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977697893">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="399625975977697895">
                                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_LEFT" resolveInfo="SELECT_LEFT" />
                                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399625975977697897">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="399625975977703122">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977690400" resolveInfo="MultilineWordCell_SelectLeftRightAction" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="399625975977703123">
                                          <property name="value" nameId="tpee.1068580123138" value="true" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977703125">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709661926" resolveInfo="wordCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977703127">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977703128">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977703129">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709661926" resolveInfo="wordCell" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977703130">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dsetAction(jetbrains%dmps%dnodeEditor%dCellActionType,jetbrains%dmps%dnodeEditor%dEditorCellAction)%cvoid" resolveInfo="setAction" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="399625975977703136">
                                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_RIGHT" resolveInfo="SELECT_RIGHT" />
                                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399625975977703132">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="399625975977703133">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="399625975977690400" resolveInfo="MultilineWordCell_SelectLeftRightAction" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="399625975977703134" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977703135">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5696298824709661926" resolveInfo="wordCell" />
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
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5696298824709661870">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5696298824709661873">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="5696298824709661847" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5696298824709661842" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="399625975977697853">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="399625975977697854">
              <property name="text" nameId="tpee.6329021646629104958" value="Replace the indent cell layout to apply some custom changes to the default behavior" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="399625975977697857">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="399625975977697858">
              <property name="text" nameId="tpee.6329021646629104958" value="(where to wrap lines, no indentation after wrapping, ...)" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2094765178233464352">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2094765178233464353">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2094765178233509684">
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2094765178233509685">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2094765178233464474">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2094765178233464475">
                      <property name="name" nameId="tpck.1169194664001" value="richtextCollection" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2094765178233464476">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2094765178233464478">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2094765178233464479">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2094765178233464482">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="2094765178233464483" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2094765178233464520">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2094765178233464521">
                      <property name="name" nameId="tpck.1169194664001" value="layoutField" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2094765178233464522">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xqpa.~Field" resolveInfo="Field" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2094765178233464549">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2094765178233464526">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jsgz.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2094765178233470127">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetDeclaredField(java%dlang%dString)%cjava%dlang%dreflect%dField" resolveInfo="getDeclaredField" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2094765178233470128">
                            <property name="value" nameId="tpee.1070475926801" value="myCellLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2094765178233470130">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2094765178233470154">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2094765178233470131">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2094765178233464521" resolveInfo="layoutField" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2094765178233477833">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~AccessibleObject%dsetAccessible(boolean)%cvoid" resolveInfo="setAccessible" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2094765178233477834">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2094765178233477836">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2094765178233477860">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2094765178233477837">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2094765178233464521" resolveInfo="layoutField" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2094765178233477866">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~Field%dset(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="set" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2094765178233477867">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2094765178233464475" resolveInfo="richtextCollection" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2094765178233477869">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2094765178233503563">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fsx6.5696298824709760307" resolveInfo="CellLayout_NoWrapIndent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2094765178233509687">
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2094765178233509688">
                    <property name="name" nameId="tpck.1169194664001" value="ex" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2094765178233509691">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2094765178233509690">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2094765178233509692">
                      <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2094765178233509694">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2094765178233509696">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2094765178233509697">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2094765178233509688" resolveInfo="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="2094765178233464468">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2094765178233464471">
                <property name="value" nameId="tpee.1070475926801" value="richtext_collection" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2094765178233464437">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2094765178233464408">
                  <node role="operand" roleId="tpee.1197027771414" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="2094765178233464385" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2094765178233464414">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2094765178233464443">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dget(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2094765178233464444">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dMATCHING_LABEL" resolveInfo="MATCHING_LABEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="399625975977528348">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977528349">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977527699">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977527752">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977527723">
                    <node role="operand" roleId="tpee.1197027771414" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="399625975977527700" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977527729">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetStyle()%cjetbrains%dmps%dnodeEditor%dstyle%dStyle" resolveInfo="getStyle" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977527757">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mceb.~Style%dset(jetbrains%dmps%dnodeEditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="399625975977527758">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="mceb.~StyleAttributes%dINDENT_LAYOUT_NO_WRAP" resolveInfo="INDENT_LAYOUT_NO_WRAP" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="mceb.~StyleAttributes" resolveInfo="StyleAttributes" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="399625975977527766">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977528352">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977528353">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="399625975977528354">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="399625975977528355">
                    <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="399625975977528356" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977528357">
                      <node role="operand" roleId="tpee.1197027771414" type="158g.EditorCellParameter" typeId="158g.5272591907648326683" id="399625975977528358" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977528359">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell%dgetSNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="399625975977528360" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="399625975977528361">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="399625975977528362">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="777192030923881704" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6426831142960290524">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6426831142960290526">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wtuq.6426831142960236755" resolveInfo="chooseEnrichment" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wtuq.5272591907648649753" resolveInfo="RichtextUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="6426831142960290527" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="6426831142960290540" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="399625975977690384">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="399625975977690400">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977690404">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="399625975977690406" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977690397">
        <property name="name" nameId="tpck.1169194664001" value="wordCell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977690399">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.6159071989902643399" resolveInfo="EditorCell_Word" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="399625975977690401" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977690402" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977690403">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977690407">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977690431">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977690434">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690404" resolveInfo="left" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690408">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690393" resolveInfo="myLeft" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977690468">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="399625975977690492">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="399625975977690495">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690397" resolveInfo="wordCell" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="399625975977690393">
      <property name="name" nameId="tpck.1169194664001" value="myLeft" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="399625975977690394" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="399625975977690396" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="399625975977690435">
      <property name="name" nameId="tpck.1169194664001" value="myWordCell" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="399625975977690436" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977690438">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.6159071989902643399" resolveInfo="EditorCell_Word" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977690385" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977690386">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorCellAction" resolveInfo="EditorCellAction" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="399625975977690387">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="399625975977690388" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="399625975977690389" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="399625975977690390">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977690391">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="399625975977690392">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3602084827117666314">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3602084827117666315">
            <property name="name" nameId="tpck.1169194664001" value="newPosition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3602084827117666316" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6162642318860136581">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6162642318860136582">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6162642318860136583">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860136584">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690496">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860136586">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6162642318860136587">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6162642318860136588">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860136589">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690497">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860136591">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6162642318860136592">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690393" resolveInfo="myLeft" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3602084827117666549">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3602084827117666550">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6162642318859984270">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318859984292">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690499">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860002520">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dsetCaretPosition(int,boolean)%cvoid" resolveInfo="setCaretPosition" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6162642318860002521">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3602084827117666315" resolveInfo="newPosition" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6162642318860002523">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6162642318860003336">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860115394">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860003358">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6162642318860003337">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690390" resolveInfo="context" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860108163">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860132087">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dresetLastCaretX()%cvoid" resolveInfo="resetLastCaretX" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6162642318860003279">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860003301">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690500">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860003307">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%densureCaretVisible()%cvoid" resolveInfo="ensureCaretVisible" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6162642318860136316" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3602084827117666575">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690498">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3602084827117666583">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%disCaretPositionAllowed(int)%cboolean" resolveInfo="isCaretPositionAllowed" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3602084827117666584">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3602084827117666315" resolveInfo="newPosition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6162642318860136360" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6162642318860134932">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6162642318860134933">
            <property name="name" nameId="tpck.1169194664001" value="selectionManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6162642318860134934">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jxum.~SelectionManager" resolveInfo="SelectionManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860134935">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860134936">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6162642318860134937">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690390" resolveInfo="context" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860134938">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetNodeEditorComponent()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860134939">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dnodeEditor%dselection%dSelectionManager" resolveInfo="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6162642318860140512">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6162642318860140513">
            <property name="name" nameId="tpck.1169194664001" value="mlCell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4702832764623256671">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="93vl.8291359990510677541" resolveInfo="EditorCell_Multiline" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860140515">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690510">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860140517">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.7453862918668959879" resolveInfo="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6162642318860140559">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6162642318860140560">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6162642318860162305" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860162295">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860140563">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6162642318860140564">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6162642318860140513" resolveInfo="mlCell" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860140565">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.4702832764623253349" resolveInfo="getWordCells" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="6162642318860162301">
                <node role="argument" roleId="tp2q.1171391518575" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690502">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534219577530317845">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534219577530317846">
            <property name="name" nameId="tpck.1169194664001" value="wordStart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1534219577530317847" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530317927">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530317897">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1534219577530317870">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690501">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530317876">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.7453862918668959879" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530317903">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="93vl.7453862918669115980" resolveInfo="getTextBefore" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690503">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1534219577530317906">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1534219577530317932">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534219577530335697">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534219577530335698">
            <property name="name" nameId="tpck.1169194664001" value="selectionStart" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1534219577530335699" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1534219577530317983">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1534219577530317986">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530317846" resolveInfo="wordStart" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4878119692008181640">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4878119692008181641">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4878119692008181642">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690393" resolveInfo="myLeft" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692008181643">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690504">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4878119692008181645">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetSelectionEnd()%cint" resolveInfo="getSelectionEnd" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692008181646">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690509">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4878119692008181648">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetSelectionStart()%cint" resolveInfo="getSelectionStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1534219577530335704">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1534219577530335705">
            <property name="name" nameId="tpck.1169194664001" value="selectionEnd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1534219577530335706" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4878119692008181650">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1534219577530318039">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530317846" resolveInfo="wordStart" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4878119692008181653">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4878119692008181654">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4878119692008181655">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690393" resolveInfo="myLeft" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692008181656">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690505">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4878119692008181658">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetSelectionStart()%cint" resolveInfo="getSelectionStart" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4878119692008181659">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977690508">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4878119692008181661">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetSelectionEnd()%cint" resolveInfo="getSelectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="399625975977690514">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="399625975977690515">
            <property name="name" nameId="tpck.1169194664001" value="selection" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="399625975977690516">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gyv0.2983918873756936849" resolveInfo="RichtextSelection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="399625975977690518">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="399625975977696063">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyv0.2983918873757010697" resolveInfo="RichtextSelection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977696087">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977696064">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690435" resolveInfo="myWordCell" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977696093">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolveInfo="getEditor" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977696135">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6162642318860140513" resolveInfo="mlCell" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="399625975977696113">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977696115">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530335698" resolveInfo="selectionStart" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977696117">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1534219577530335705" resolveInfo="selectionEnd" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="399625975977727138">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977727139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690393" resolveInfo="myLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6162642318860136364">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6162642318860136386">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6162642318860136365">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6162642318860134933" resolveInfo="selectionManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6162642318860136392">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jxum.~SelectionManager%dpushSelection(jetbrains%dmps%dnodeEditor%dselection%dSelection)%cvoid" resolveInfo="pushSelection" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977696138">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690515" resolveInfo="selection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="399625975977744018">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="399625975977744042">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="399625975977744019">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690515" resolveInfo="selection" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="399625975977744048">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gyv0.2983918873756936865" resolveInfo="executeAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="399625975977744073">
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="399625975977744078">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_LEFT" resolveInfo="SELECT_LEFT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="399625975977744080">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="9a8.~CellActionType%dSELECT_RIGHT" resolveInfo="SELECT_RIGHT" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="9a8.~CellActionType" resolveInfo="CellActionType" />
                </node>
                <node role="condition" roleId="tpee.1163668914799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="399625975977744050">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="399625975977690393" resolveInfo="myLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

