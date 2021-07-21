<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0ef2392-e540-484a-b6c4-6fb7c9cab6af(PluginDependenciesSample.build2)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="4mwd" ref="r:8d94709b-735a-4ed0-9a62-091075c28db6(PluginDependenciesSample.build1)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="322010710376037449" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnDevKit" flags="ng" index="3LFrX1">
        <reference id="322010710376037450" name="devkit" index="3LFrX2" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="kRpDJyrWt6">
    <property role="TrG5h" value="PluginDependenciesSample2" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build2.xml" />
    <node concept="10PD9b" id="kRpDJyrWt7" role="10PD9s" />
    <node concept="3b7kt6" id="kRpDJyrWt8" role="10PD9s" />
    <node concept="398rNT" id="kRpDJyrWt9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="kRpDJys2uz" role="398pKh">
        <node concept="2Ry0Ak" id="kRpDJys2uD" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="kRpDJys2uI" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="kRpDJys2uN" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="kRpDJys2uS" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="kRpDJys2uX" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="kRpDJys2v7" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2021.1.app" />
                    <node concept="2Ry0Ak" id="kRpDJys2vc" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="kRpDJyrWta" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="kRpDJyrWtb" role="2JcizS">
        <ref role="398BVh" node="kRpDJyrWt9" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="kRpDJys7hp" role="1l3spa">
      <ref role="1l3spb" to="4mwd:kRpDJyqhIz" resolve="PluginDependenciesSample1" />
      <node concept="55IIr" id="kRpDJyv1IX" role="2JcizS">
        <node concept="2Ry0Ak" id="kRpDJyv1J2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="kRpDJyv1J7" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="kRpDJyvbkj" role="2Ry0An">
              <property role="2Ry0Am" value="PluginDependenciesSample1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="kRpDJyrWtG" role="1l3spN">
      <node concept="m$_wl" id="kRpDJyvg96" role="39821P">
        <ref role="m_rDy" node="kRpDJyrWtv" resolve="l2.plugin" />
        <node concept="pUk6x" id="kRpDJyvg97" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJyrWtH" role="39821P">
        <node concept="3_J27D" id="kRpDJyrWtI" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJyrWtJ" role="3MwsjC">
            <property role="3MwjfP" value="l2.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJyrWtK" role="39821P">
          <ref role="m_rDy" node="kRpDJyrWtv" resolve="l2.plugin" />
          <node concept="pUk6x" id="kRpDJyrWtL" role="pUk7w" />
        </node>
      </node>
      <node concept="m$_wl" id="kRpDJyvg9D" role="39821P">
        <ref role="m_rDy" node="kRpDJytRUC" resolve="sln2.plugin" />
        <node concept="pUk6x" id="kRpDJyvg9E" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJytS09" role="39821P">
        <node concept="3_J27D" id="kRpDJytS0a" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJytS0b" role="3MwsjC">
            <property role="3MwjfP" value="sln2.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJytS0c" role="39821P">
          <ref role="m_rDy" node="kRpDJytRUC" resolve="sln2.plugin" />
          <node concept="pUk6x" id="kRpDJytS0d" role="pUk7w" />
        </node>
      </node>
      <node concept="m$_wl" id="kRpDJyvgae" role="39821P">
        <ref role="m_rDy" node="kRpDJytRXk" resolve="dvk2.plugin" />
        <node concept="pUk6x" id="kRpDJyvgaf" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJytS0o" role="39821P">
        <node concept="3_J27D" id="kRpDJytS0p" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJytS0q" role="3MwsjC">
            <property role="3MwjfP" value="dvk2.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJytS0r" role="39821P">
          <ref role="m_rDy" node="kRpDJytRXk" resolve="dvk2.plugin" />
          <node concept="pUk6x" id="kRpDJytS0s" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJyrWtv" role="3989C9">
      <property role="m$_wk" value="l2.plugin" />
      <node concept="m$_yC" id="kRpDJyDucX" role="m$_yJ">
        <ref role="m$_y1" to="4mwd:kRpDJyrXHQ" resolve="dvk1.plugin" />
      </node>
      <node concept="3DQ70j" id="kRpDJyDu4S" role="lGtFl">
        <property role="3V$3am" value="dependencies" />
        <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/6592112598314498932/6592112598314499028" />
        <node concept="1Pa9Pv" id="kRpDJyDu4Y" role="3DQ709">
          <node concept="1PaTwC" id="kRpDJyDu4Z" role="1PaQFQ">
            <node concept="3oM_SD" id="kRpDJyDu9y" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu6Q" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu54" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu57" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu5b" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu5g" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu5_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu6g" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu6o" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu6x" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDu6F" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
          </node>
          <node concept="1PaTwC" id="kRpDJyDuc4" role="1PaQFQ">
            <node concept="3oM_SD" id="kRpDJyDuc3" role="1PaTwD">
              <property role="3oM_SC" value="dvk1.plugin" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDucF" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDucI" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDucM" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="kRpDJyDucR" role="1PaTwD">
              <property role="3oM_SC" value="sufficient" />
            </node>
          </node>
        </node>
      </node>
      <node concept="m$_yC" id="kRpDJyuNm5" role="m$_yJ">
        <ref role="m$_y1" to="4mwd:kRpDJyrXFE" resolve="sln1.plugin" />
      </node>
      <node concept="m$_yC" id="kRpDJyuS7A" role="m$_yJ">
        <ref role="m$_y1" to="4mwd:kRpDJyqhIW" resolve="l1.plugin" />
      </node>
      <node concept="3_J27D" id="kRpDJyrWtw" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJyrWtx" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Language 2" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJyrWty" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJyrWtz" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJyrWt$" role="m$_yh">
        <ref role="m$f5T" node="kRpDJys7ft" resolve="l2.group" />
      </node>
      <node concept="m$_yC" id="kRpDJyrWt_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJyrWtA" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJyrWtB" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-l-2" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJyrWtC" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJyrWtD" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJys7ft" role="3989C9">
      <property role="TrG5h" value="l2.group" />
      <node concept="1E1JtD" id="kRpDJyrWth" role="2G$12L">
        <property role="TrG5h" value="l2" />
        <property role="3LESm3" value="806cdc38-e9e4-4e41-8e1e-8f68ce0cb194" />
        <node concept="55IIr" id="kRpDJyrWtc" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyrWtd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="kRpDJyrWte" role="2Ry0An">
              <property role="2Ry0Am" value="l2" />
              <node concept="2Ry0Ak" id="kRpDJyrWtf" role="2Ry0An">
                <property role="2Ry0Am" value="l2.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="kRpDJyrWtQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="kRpDJyrWtR" role="1HemKq">
            <node concept="55IIr" id="kRpDJyrWtM" role="3LXTmr">
              <node concept="2Ry0Ak" id="kRpDJyrWtN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="kRpDJyrWtO" role="2Ry0An">
                  <property role="2Ry0Am" value="l2" />
                  <node concept="2Ry0Ak" id="kRpDJyrWtP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kRpDJyrWtS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="kRpDJyrWtT" role="1TViLv">
          <property role="TrG5h" value="l2.generator" />
          <property role="3LESm3" value="6a8de07e-5921-4e61-b291-51c46a25862d" />
          <node concept="1BupzO" id="kRpDJyrWtZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="kRpDJyrWu0" role="1HemKq">
              <node concept="55IIr" id="kRpDJyrWtU" role="3LXTmr">
                <node concept="2Ry0Ak" id="kRpDJyrWtV" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="kRpDJyrWtW" role="2Ry0An">
                    <property role="2Ry0Am" value="l2" />
                    <node concept="2Ry0Ak" id="kRpDJyrWtX" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="kRpDJyrWtY" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="kRpDJyrWu1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="kRpDJys7gS" role="3bR31x">
          <node concept="3LXTmp" id="kRpDJys7gT" role="3rtmxm">
            <node concept="55IIr" id="kRpDJys7gU" role="3LXTmr">
              <node concept="2Ry0Ak" id="kRpDJys7gV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="kRpDJys7gW" role="2Ry0An">
                  <property role="2Ry0Am" value="l2" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kRpDJys7gY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="3LFrX1" id="kRpDJyuI_7" role="3bR37C">
          <ref role="3LFrX2" to="4mwd:kRpDJyqhIO" resolve="dvk1" />
        </node>
        <node concept="3DQ70j" id="kRpDJyDue4" role="lGtFl">
          <property role="3V$3am" value="dependencies" />
          <property role="3V$3ak" value="0cf935df-4699-4e9c-a132-fa109541cba3/5253498789149381388/5253498789149547704" />
          <node concept="1Pa9Pv" id="kRpDJyDul8" role="3DQ709">
            <node concept="1PaTwC" id="kRpDJyDul9" role="1PaQFQ">
              <node concept="3oM_SD" id="kRpDJyDule" role="1PaTwD">
                <property role="3oM_SC" value="FIXME" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDulf" role="1PaTwD">
                <property role="3oM_SC" value="dependencies" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDulg" role="1PaTwD">
                <property role="3oM_SC" value="dvk1" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDulh" role="1PaTwD">
                <property role="3oM_SC" value="sln1" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuli" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDulj" role="1PaTwD">
                <property role="3oM_SC" value="l1" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDulk" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDull" role="1PaTwD">
                <property role="3oM_SC" value="manually" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDulm" role="1PaTwD">
                <property role="3oM_SC" value="added" />
              </node>
            </node>
            <node concept="1PaTwC" id="kRpDJyDunt" role="1PaQFQ">
              <node concept="3oM_SD" id="kRpDJyDuns" role="1PaTwD">
                <property role="3oM_SC" value="they" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDunY" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuo1" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuo5" role="1PaTwD">
                <property role="3oM_SC" value="been" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuoa" role="1PaTwD">
                <property role="3oM_SC" value="extracted" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuog" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuon" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuov" role="1PaTwD">
                <property role="3oM_SC" value="used" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuoC" role="1PaTwD">
                <property role="3oM_SC" value="languages" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuoM" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuoX" role="1PaTwD">
                <property role="3oM_SC" value="devkits" />
              </node>
            </node>
            <node concept="1PaTwC" id="kRpDJyDup_" role="1PaQFQ">
              <node concept="3oM_SD" id="kRpDJyDup$" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuqm" role="1PaTwD">
                <property role="3oM_SC" value="dvk1" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuqp" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuqt" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuqy" role="1PaTwD">
                <property role="3oM_SC" value="been" />
              </node>
              <node concept="3oM_SD" id="kRpDJyDuqC" role="1PaTwD">
                <property role="3oM_SC" value="sufficient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3bR9La" id="kRpDJyuWTR" role="3bR37C">
          <ref role="3bR37D" to="4mwd:kRpDJyqhIU" resolve="sln1" />
        </node>
        <node concept="3bR9La" id="kRpDJyuWTZ" role="3bR37C">
          <ref role="3bR37D" to="4mwd:kRpDJyqhII" resolve="l1" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJytRUC" role="3989C9">
      <property role="m$_wk" value="sln2.plugin" />
      <node concept="3_J27D" id="kRpDJytRUD" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJytRUE" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Solution 2" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJytRUF" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJytRUG" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJytRUH" role="m$_yh">
        <ref role="m$f5T" node="kRpDJytRTh" resolve="sln2.group" />
      </node>
      <node concept="m$_yC" id="kRpDJytS10" role="m$_yJ">
        <ref role="m$_y1" to="4mwd:kRpDJyrXFE" resolve="sln1.plugin" />
      </node>
      <node concept="m$_yC" id="kRpDJytRUI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJytRUJ" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJytRUK" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-s-2" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJytRUL" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJytRUM" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJytRTh" role="3989C9">
      <property role="TrG5h" value="sln2.group" />
      <node concept="1E1JtA" id="kRpDJyrWtn" role="2G$12L">
        <property role="TrG5h" value="sln2" />
        <property role="3LESm3" value="667bdade-b140-4390-b445-fb31fe457859" />
        <node concept="55IIr" id="kRpDJyrWti" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyrWtj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="kRpDJyrWtk" role="2Ry0An">
              <property role="2Ry0Am" value="sln2" />
              <node concept="2Ry0Ak" id="kRpDJyrWtl" role="2Ry0An">
                <property role="2Ry0Am" value="sln2.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="kRpDJyrWu6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="kRpDJyrWu7" role="1HemKq">
            <node concept="55IIr" id="kRpDJyrWu2" role="3LXTmr">
              <node concept="2Ry0Ak" id="kRpDJyrWu3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="kRpDJyrWu4" role="2Ry0An">
                  <property role="2Ry0Am" value="sln2" />
                  <node concept="2Ry0Ak" id="kRpDJyrWu5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kRpDJyrWu8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="kRpDJys7hB" role="3bR37C">
          <node concept="3bR9La" id="kRpDJys7hC" role="1SiIV1">
            <ref role="3bR37D" to="4mwd:kRpDJyqhIU" resolve="sln1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJytRXk" role="3989C9">
      <property role="m$_wk" value="dvk2.plugin" />
      <node concept="3_J27D" id="kRpDJytRXl" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJytRXm" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Devkit 2" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJytRXn" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJytRXo" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJytRXp" role="m$_yh">
        <ref role="m$f5T" node="kRpDJyrWtu" resolve="dvk2.group" />
      </node>
      <node concept="m$_yC" id="kRpDJytRXq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJytRXr" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJytRXs" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-d-2" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJytRXt" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJytRXu" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJyrWtu" role="3989C9">
      <property role="TrG5h" value="dvk2.group" />
      <node concept="3LEwk6" id="kRpDJyrWtt" role="2G$12L">
        <property role="TrG5h" value="dvk2" />
        <property role="3LESm3" value="92739889-d60a-4dbc-ade1-ee231cd97033" />
        <node concept="55IIr" id="kRpDJyrWto" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyrWtp" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="kRpDJyrWtq" role="2Ry0An">
              <property role="2Ry0Am" value="dvk2" />
              <node concept="2Ry0Ak" id="kRpDJyrWtr" role="2Ry0An">
                <property role="2Ry0Am" value="dvk2.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="kRpDJys7hH" role="3LEz9a">
          <ref role="3LEz8N" to="4mwd:kRpDJyqhIO" resolve="dvk1" />
        </node>
        <node concept="3LEDTy" id="kRpDJys7hI" role="3LEDUa">
          <ref role="3LEDTV" node="kRpDJyrWth" resolve="l2" />
        </node>
        <node concept="3LEDTM" id="kRpDJys7hJ" role="3LEDUa">
          <ref role="3LEDTN" node="kRpDJyrWtn" resolve="sln2" />
        </node>
      </node>
    </node>
  </node>
</model>

