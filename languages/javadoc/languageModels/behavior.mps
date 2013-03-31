<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bac913d7-4265-41cc-a30b-3f8505066e5b(de.slisson.mps.javadoc.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="p95z" modelUID="r:2722e860-5500-4f42-833a-7c360fc6b5b3(de.slisson.mps.javadoc.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="793221525401869814">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="p95z.257181264606056851" resolveInfo="JavadocComment" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8492313630443926123">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="p95z.5387542033452750704" resolveInfo="HtmlTag" />
    </node>
  </roots>
  <root id="793221525401869814">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="793221525401869815">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="793221525401869816">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="793221525401869817">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401869867">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="793221525401869839">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="793221525401869818" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="793221525401869845">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="p95z.257181264606056854" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="793221525401869873" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8492313630443926123">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8492313630443926124">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8492313630443926125">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8492313630443931151">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8492313630443931201">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8492313630443931173">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="8492313630443931152" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8492313630443931179">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="p95z.5387542033452750706" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="8492313630443931207" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

