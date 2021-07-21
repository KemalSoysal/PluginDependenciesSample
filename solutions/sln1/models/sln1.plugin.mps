<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09afc09b-459f-43c4-ae98-6576c1ddfcd9(sln1.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2DaZZR" id="kRpDJxWDTT" />
  <node concept="vrV6u" id="kRpDJxYodf">
    <property role="TrG5h" value="Sln1.Extension" />
    <node concept="17QB3L" id="kRpDJxYtq6" role="luc8K" />
  </node>
  <node concept="sE7Ow" id="kRpDJy0gOK">
    <property role="TrG5h" value="ShowExtensionContributors" />
    <property role="2uzpH1" value="Show Extension Contributions" />
    <node concept="tnohg" id="kRpDJy0gOL" role="tncku">
      <node concept="3clFbS" id="kRpDJy0gOM" role="2VODD2">
        <node concept="3cpWs8" id="kRpDJy48iL" role="3cqZAp">
          <node concept="3cpWsn" id="kRpDJy48iM" role="3cpWs9">
            <property role="TrG5h" value="contributions" />
            <node concept="A3Dl8" id="kRpDJy48iy" role="1tU5fm">
              <node concept="17QB3L" id="kRpDJy48i_" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="kRpDJy48iN" role="33vP2m">
              <node concept="2WthIp" id="kRpDJy48iO" role="2Oq$k0" />
              <node concept="2XshWL" id="kRpDJy48iP" role="2OqNvi">
                <ref role="2WH_rO" node="kRpDJy41dr" resolve="getContributions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kRpDJy49tN" role="3cqZAp">
          <node concept="3clFbS" id="kRpDJy49u9" role="3clFbx">
            <node concept="2xdQw9" id="kRpDJy5ZTs" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="kRpDJy5ZTu" role="9lYJi">
                <property role="Xl_RC" value="no contributions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="kRpDJy49l8" role="3clFbw">
            <node concept="3cmrfG" id="kRpDJy49pv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="kRpDJy48lB" role="3uHU7B">
              <node concept="37vLTw" id="kRpDJy48iQ" role="2Oq$k0">
                <ref role="3cqZAo" node="kRpDJy48iM" resolve="contributions" />
              </node>
              <node concept="34oBXx" id="kRpDJy48s1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kRpDJy69J8" role="3cqZAp">
          <node concept="2OqwBi" id="kRpDJy69MS" role="3clFbG">
            <node concept="37vLTw" id="kRpDJy69J6" role="2Oq$k0">
              <ref role="3cqZAo" node="kRpDJy48iM" resolve="contributions" />
            </node>
            <node concept="2es0OD" id="kRpDJy69WZ" role="2OqNvi">
              <node concept="1bVj0M" id="kRpDJy69X1" role="23t8la">
                <node concept="3clFbS" id="kRpDJy69X2" role="1bW5cS">
                  <node concept="2xdQw9" id="kRpDJy6a3a" role="3cqZAp">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="2YIFZM" id="kRpDJy6afD" role="9lYJi">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="kRpDJy6aiD" role="37wK5m">
                        <property role="Xl_RC" value="%s" />
                      </node>
                      <node concept="37vLTw" id="kRpDJy6atd" role="37wK5m">
                        <ref role="3cqZAo" node="kRpDJy69X3" resolve="contribution" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="kRpDJy69X3" role="1bW2Oz">
                  <property role="TrG5h" value="contribution" />
                  <node concept="2jxLKc" id="kRpDJy69X4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="kRpDJy0gPy" role="tmbBb">
      <node concept="3clFbS" id="kRpDJy0gPz" role="2VODD2">
        <node concept="3cpWs8" id="kRpDJy0jge" role="3cqZAp">
          <node concept="3cpWsn" id="kRpDJy0jgh" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="kRpDJy0jgd" role="1tU5fm" />
            <node concept="2OqwBi" id="kRpDJy0jME" role="33vP2m">
              <node concept="2OqwBi" id="kRpDJy41dw" role="2Oq$k0">
                <node concept="2WthIp" id="kRpDJy41dx" role="2Oq$k0" />
                <node concept="2XshWL" id="kRpDJy41dv" role="2OqNvi">
                  <ref role="2WH_rO" node="kRpDJy41dr" resolve="getContributions" />
                </node>
              </node>
              <node concept="34oBXx" id="kRpDJy2989" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kRpDJy2dHz" role="3cqZAp">
          <node concept="2OqwBi" id="kRpDJy2o9j" role="3clFbG">
            <node concept="2OqwBi" id="kRpDJy2nNE" role="2Oq$k0">
              <node concept="tl45R" id="kRpDJy2dHy" role="2Oq$k0" />
              <node concept="liA8E" id="kRpDJy2o2e" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="kRpDJy2oig" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
              <node concept="2YIFZM" id="kRpDJy2rfq" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="kRpDJy2rrK" role="37wK5m">
                  <property role="Xl_RC" value="Show Extension Contributions [%d]" />
                </node>
                <node concept="37vLTw" id="kRpDJy2rMu" role="37wK5m">
                  <ref role="3cqZAo" node="kRpDJy0jgh" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kRpDJy2sV2" role="3cqZAp">
          <node concept="3clFbT" id="kRpDJy2t05" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="kRpDJy41dr" role="32lrUH">
      <property role="TrG5h" value="getContributions" />
      <node concept="3Tm6S6" id="kRpDJy41ds" role="1B3o_S" />
      <node concept="A3Dl8" id="kRpDJy41dt" role="3clF45">
        <node concept="17QB3L" id="kRpDJy41du" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="kRpDJy41dk" role="3clF47">
        <node concept="3cpWs6" id="kRpDJy41dl" role="3cqZAp">
          <node concept="2OqwBi" id="kRpDJy41dm" role="3cqZAk">
            <node concept="2O5UvJ" id="kRpDJy41dn" role="2Oq$k0">
              <ref role="2O5UnU" node="kRpDJxYodf" resolve="Sln1.Extension" />
            </node>
            <node concept="SfwO_" id="kRpDJy41do" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="kRpDJy6aEn">
    <property role="TrG5h" value="ExtensionContributionGroup" />
    <node concept="ftmFs" id="kRpDJy6aF0" role="ftER_">
      <node concept="tCFHf" id="kRpDJy6aF3" role="ftvYc">
        <ref role="tCJdB" node="kRpDJy0gOK" resolve="ShowExtensionContributors" />
      </node>
    </node>
    <node concept="tT9cl" id="kRpDJy6aF5" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hG7M_Bq" resolve="MPSHelpMenu" />
    </node>
  </node>
</model>

