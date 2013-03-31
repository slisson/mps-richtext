<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ac4bfa8-6618-4af1-9545-d830a742b002(de.slisson.mps.richtext.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="4e0df6bd-e265-4d63-9ca0-ca97e44cf841(de.slisson.mps.javadoc)" />
  <import index="aow2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.commons.lang(MPS.Core/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" version="-1" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="p95z" modelUID="r:2722e860-5500-4f42-833a-7c360fc6b5b3(de.slisson.mps.javadoc.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="842294157793890501">
      <property name="name" nameId="tpck.1169194664001" value="Queue" />
    </node>
  </roots>
  <root id="842294157793890501">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="842294157793890502" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="p95z.JavadocComment" typeId="p95z.257181264606056851" id="842294157793890503">
      <node role="text" roleId="p95z.257181264606056854" type="87nw.Text" typeId="87nw.2557074442922380897" id="5272591907648689325">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689327">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="A collection designe" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.BoldText" typeId="p95z.257181264606021596" id="8492313630443949069">
          <node role="text" roleId="p95z.5387542033452750706" type="87nw.Text" typeId="87nw.2557074442922380897" id="8492313630443949070">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8492313630443949071">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="d for holding ele" />
            </node>
          </node>
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8492313630443949068">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="ments prior to processing.\nBesides basic " />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.LinkTag" typeId="p95z.842294157794147083" id="5272591907648689362">
          <property name="displayText" nameId="p95z.842294157794147104" value="Collection" />
          <link role="target" roleId="p95z.842294157794147106" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689333">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value=" operations,\nqueues provide additional insertion, extraction, and inspection\noperations.  Each of these methods exists in two forms: one throws\nan exception if the operation fails, the other returns a special\nvalue (either &lt;tt&gt;null&lt;\/tt&gt; or &lt;tt&gt;false&lt;\/tt&gt;, depending on the\noperation).  The latter form of the insert operation is deion fails, the other returns a special\nvalue (either &lt;tt&gt;null&lt;\/tt&gt; or &lt;tt&gt;false&lt;\/tt&gt;, depending on the\noperation).  The latter form of the insert operation is designed\nspecifically for use with capacity-restricted &lt;tt&gt;Queue&lt;\/tt&gt;\nimplementations; in most implementations, insert operations cannot\nfail.\n\n&lt;p&gt;\n&lt;table BORDER CELLPADDING=3 CELLSPACING=1&gt;\n &lt;tr&gt;\n   &lt;td&gt;&lt;\/td&gt;\n   &lt;td ALIGN=CENTER&gt;&lt;em&gt;Throws exception&lt;\/em&gt;&lt;\/td&gt;\n   &lt;td ALIGN=CENTER&gt;&lt;em&gt;Returns special value&lt;\/em&gt;&lt;\/td&gt;\n &lt;\/tr&gt;\n &lt;tr&gt;\n   &lt;td&gt;" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.BoldText" typeId="p95z.257181264606021596" id="5272591907648689359">
          <node role="text" roleId="p95z.5387542033452750706" type="87nw.Text" typeId="87nw.2557074442922380897" id="5272591907648689360">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689361">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Insert" />
            </node>
          </node>
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689334">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="&lt;/td&gt;\n   &lt;td&gt;{@link #add add(e)}&lt;/td&gt;\n   &lt;td&gt;{@link #offer offer(e)}&lt;/td&gt;\n &lt;/tr&gt;\n &lt;tr&gt;\n   &lt;td&gt;" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.BoldText" typeId="p95z.257181264606021596" id="5272591907648689356">
          <node role="text" roleId="p95z.5387542033452750706" type="87nw.Text" typeId="87nw.2557074442922380897" id="5272591907648689357">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689358">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Remove" />
            </node>
          </node>
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689335">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="&lt;/td&gt;\n   &lt;td&gt;{@link #remove remove()}&lt;/td&gt;\n   &lt;td&gt;{@link #poll poll()}&lt;/td&gt;\n &lt;/tr&gt;\n &lt;tr&gt;\n   &lt;td&gt;" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.BoldText" typeId="p95z.257181264606021596" id="5272591907648689353">
          <node role="text" roleId="p95z.5387542033452750706" type="87nw.Text" typeId="87nw.2557074442922380897" id="5272591907648689354">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689355">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Examine" />
            </node>
          </node>
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689336">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="&lt;\/td&gt;\n   &lt;td&gt;{@link #element element()}&lt;\/td&gt;\n   &lt;td&gt;{@link #peek peek()}&lt;\/td&gt;\n &lt;\/tr&gt;\n&lt;\/table&gt;\n\n&lt;p&gt;Queues typically, but do not necessarily, order elements in a\nFIFO (first-in-first-out) manner.  Among the exceptions are\npriority queues, which order elements according to a supplied\ncomparator, or the elements' natural ordering, and LIFO queues (or\nstacks) which order the elements LIFO (last-in-first-out).\nWhatever the ordering used, the &lt;em&gt;head&lt;\/em&gt; of the queue is that\nelement which would be removed by a call to {@link #remove() } or\n{@link #poll()}.  In a FIFO queue, all new elements are inserted at\nthe &lt;em&gt; tail&lt;\/em&gt; of the queue. Other kinds of queues may use\ndifferent placement rules.  Every &lt;tt&gt;Queue&lt;\/tt&gt; implementation\nmust specify its ordering properties.\n\n&lt;p&gt;The {@link #offer offer} method inserts an element if possible,\notherwise returning &lt;tt&gt;false&lt;\/tt&gt;.  This differs from the {@link\njava.util.Collection#add Collection.add} method, which can fail to\nadd an element only by throwing an unchecked exception.  The\n&lt;tt&gt;offer&lt;\/tt&gt; method is designed for use when failure is a normal,\nrather than exceptional occurrence, for example, in fixed-capacity\n(or &amp;quot;bounded&amp;quot;) queues.\n\n&lt;p&gt;The {@link #remove()} and {@link #poll()} methods remove and\nreturn the head of the queue.\nExactly which element is removed from the queue is a\nfunction of the queue's ordering policy, which differs from\nimplementation to implementation. The &lt;tt&gt;remove()&lt;\/tt&gt; and\n&lt;tt&gt;poll()&lt;\/tt&gt; methods differ only in their behavior when the\nqueue is empty: the &lt;tt&gt;remove()&lt;\/tt&gt; method throws an exception,\nwhile the &lt;tt&gt;poll()&lt;\/tt&gt; method returns &lt;tt&gt;null&lt;\/tt&gt;.\n\n&lt;p&gt;The {@link #element()} and {@link #peek()} methods return, but do\nnot remove, the head of the queue.\n\n&lt;p&gt;The &lt;tt&gt;Queue&lt;\/tt&gt; interface does not define the &lt;i&gt;blocking queue\nmethods&lt;\/i&gt;, which are common in concurrent programming.  These methods,\nwhich wait for elements to appear or for space to become available, are\ndefined in the {@link java.util.concurrent.BlockingQueue} interface, which\nextends this interface.\n\n&lt;p&gt;&lt;tt&gt;Queue&lt;\/tt&gt; implementations generally do not allow insertion\nof &lt;tt&gt;null&lt;\/tt&gt; elements, although some implementations, such as\n{@link LinkedList}, do not prohibit insertion of &lt;tt&gt;null&lt;\/tt&gt;.\nEven in the implementations that permit it, &lt;tt&gt;null&lt;\/tt&gt; should\nnot be inserted into a &lt;tt&gt;Queue&lt;\/tt&gt;, as &lt;tt&gt;null&lt;\/tt&gt; is also\nused as a special return value by the &lt;tt&gt;poll&lt;\/tt&gt; method to\nindicate that the queue contains no elements.\n\n&lt;p&gt;&lt;tt&gt;Queue&lt;\/tt&gt; implementations generally do not define\nelement-based versions of methods &lt;tt&gt;equals&lt;\/tt&gt; and\n&lt;tt&gt;hashCode&lt;\/tt&gt; but instead inherit the identity based versions\nfrom class &lt;tt&gt;Object&lt;\/tt&gt;, because element-based equality is not\nalways well-defined for queues with the same elements but different\nordering properties.\n\n\n&lt;p&gt;This interface is a member of the\n&lt;a href=\&quot;{@docRoot}\/..\/technotes\/guides\/collections\/index.html\&quot;&gt;\nJava Collections Framework&lt;\/a&gt;.\n\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689352">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689337">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689351">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="k7g3.~LinkedList" resolveInfo="LinkedList" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689338">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689350">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="k7g3.~PriorityQueue" resolveInfo="PriorityQueue" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689339">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689349">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="53gy.~LinkedBlockingQueue" resolveInfo="LinkedBlockingQueue" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689340">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689348">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="53gy.~BlockingQueue" resolveInfo="BlockingQueue" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689341">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689347">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="53gy.~ArrayBlockingQueue" resolveInfo="ArrayBlockingQueue" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689342">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689346">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="53gy.~LinkedBlockingQueue" resolveInfo="LinkedBlockingQueue" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689343">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="\n" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.SeeClassTag" typeId="p95z.842294157794129797" id="5272591907648689345">
          <link role="classifier" roleId="p95z.842294157794129806" targetNodeId="53gy.~PriorityBlockingQueue" resolveInfo="PriorityBlockingQueue" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648689344">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value="&#10;@since 1.5&#10;@author Doug Lea&#10;" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="p95z.TypeParamTag" typeId="p95z.5272591907648689363" id="5272591907648695678">
          <property name="documentation" nameId="p95z.5272591907648689366" value="the type of elements held in this collection" />
          <link role="typeVar" roleId="p95z.5272591907648689365" targetNodeId="5272591907648634332" resolveInfo="E" />
        </node>
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5272591907648695677">
          <property name="escapedValue" nameId="87nw.2557074442922438158" value=" \n" />
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5272591907648634332">
      <property name="name" nameId="tpck.1169194664001" value="E" />
    </node>
  </root>
</model>

