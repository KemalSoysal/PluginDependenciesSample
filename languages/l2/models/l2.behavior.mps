<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adfe8600-98df-4fcd-989c-0525a41de274(l2.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="03db4d8e-1771-4d0f-ad98-786988d314d3" name="l1" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9zca" ref="r:d59da349-5ff4-4f77-9a30-e3ab813e25bf(l2.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="03db4d8e-1771-4d0f-ad98-786988d314d3" name="l1">
      <concept id="375881913601138743" name="l1.structure.NoOp" flags="ng" index="3$xWqG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="kRpDJxPMys">
    <property role="TrG5h" value="Funny" />
    <node concept="3clFbW" id="kRpDJxPMzD" role="jymVt">
      <node concept="3cqZAl" id="kRpDJxPMzF" role="3clF45" />
      <node concept="3Tm1VV" id="kRpDJxPMzG" role="1B3o_S" />
      <node concept="3clFbS" id="kRpDJxPMzH" role="3clF47">
        <node concept="3$xWqG" id="kRpDJxRv7r" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kRpDJxPMyt" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="kRpDJxR_TZ">
    <ref role="13h7C2" to="9zca:kRpDJxR_SX" resolve="Dummy" />
    <node concept="13hLZK" id="kRpDJxR_U0" role="13h7CW">
      <node concept="3clFbS" id="kRpDJxR_U1" role="2VODD2" />
    </node>
  </node>
</model>

