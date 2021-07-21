<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d94709b-735a-4ed0-9a62-091075c28db6(PluginDependenciesSample.build1)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
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
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="kRpDJyqhIz">
    <property role="TrG5h" value="PluginDependenciesSample1" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build1.xml" />
    <node concept="10PD9b" id="kRpDJyqhI$" role="10PD9s" />
    <node concept="3b7kt6" id="kRpDJyqhI_" role="10PD9s" />
    <node concept="398rNT" id="kRpDJyqhIA" role="1l3spd">
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
    <node concept="2sgV4H" id="kRpDJyqhIB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="kRpDJyqhIC" role="2JcizS">
        <ref role="398BVh" node="kRpDJyqhIA" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="kRpDJyqhJ9" role="1l3spN">
      <node concept="28u9K_" id="kRpDJyEqam" role="39821P">
        <property role="28hIV_" value="FIXME without the plugin outside of zip the other build projects cannot compile their modules depending on l1.plugin" />
      </node>
      <node concept="m$_wl" id="kRpDJyvg6Q" role="39821P">
        <ref role="m_rDy" node="kRpDJyqhIW" resolve="l1.plugin" />
        <node concept="pUk6x" id="kRpDJyvg6R" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJyqhJa" role="39821P">
        <node concept="3_J27D" id="kRpDJyqhJb" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJyqhJc" role="3MwsjC">
            <property role="3MwjfP" value="l1.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJyqhJd" role="39821P">
          <ref role="m_rDy" node="kRpDJyqhIW" resolve="l1.plugin" />
          <node concept="pUk6x" id="kRpDJyqhJe" role="pUk7w" />
        </node>
      </node>
      <node concept="28u9K_" id="kRpDJyEqaI" role="39821P">
        <property role="28hIV_" value="FIXME without the plugin outside of zip the other build projects cannot compile their modules depending on sln1.plugin" />
      </node>
      <node concept="m$_wl" id="kRpDJyvg7p" role="39821P">
        <ref role="m_rDy" node="kRpDJyrXFE" resolve="sln1.plugin" />
        <node concept="pUk6x" id="kRpDJyvg7q" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJyrXHj" role="39821P">
        <node concept="3_J27D" id="kRpDJyrXHk" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJyrXHl" role="3MwsjC">
            <property role="3MwjfP" value="sln1.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJyrXHm" role="39821P">
          <ref role="m_rDy" node="kRpDJyrXFE" resolve="sln1.plugin" />
          <node concept="pUk6x" id="kRpDJyrXHn" role="pUk7w" />
        </node>
      </node>
      <node concept="28u9K_" id="kRpDJyEqcJ" role="39821P">
        <property role="28hIV_" value="FIXME without the plugin outside of zip the other build projects cannot compile their modules depending on dvk1.plugin" />
      </node>
      <node concept="m$_wl" id="kRpDJyvg7Y" role="39821P">
        <ref role="m_rDy" node="kRpDJyrXHQ" resolve="dvk1.plugin" />
        <node concept="pUk6x" id="kRpDJyvg7Z" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJyrXHy" role="39821P">
        <node concept="3_J27D" id="kRpDJyrXHz" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJyrXH$" role="3MwsjC">
            <property role="3MwjfP" value="dvk1.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJyrXH_" role="39821P">
          <ref role="m_rDy" node="kRpDJyrXHQ" resolve="dvk1.plugin" />
          <node concept="pUk6x" id="kRpDJyrXHA" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJyqhIW" role="3989C9">
      <property role="m$_wk" value="l1.plugin" />
      <node concept="3_J27D" id="kRpDJyqhIX" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJyqhIY" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Language 1" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJyqhIZ" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJyqhJ0" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJyqhJ1" role="m$_yh">
        <ref role="m$f5T" node="kRpDJyrXAX" resolve="l1.group" />
      </node>
      <node concept="m$_yC" id="kRpDJyqhJ2" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJyqhJ3" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJyqhJ4" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-l-1" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJyqhJ5" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJyqhJ6" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJyrXAX" role="3989C9">
      <property role="TrG5h" value="l1.group" />
      <node concept="1E1JtD" id="kRpDJyqhII" role="2G$12L">
        <property role="TrG5h" value="l1" />
        <property role="3LESm3" value="03db4d8e-1771-4d0f-ad98-786988d314d3" />
        <node concept="55IIr" id="kRpDJyqhID" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyqhIE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="kRpDJyqhIF" role="2Ry0An">
              <property role="2Ry0Am" value="l1" />
              <node concept="2Ry0Ak" id="kRpDJyqhIG" role="2Ry0An">
                <property role="2Ry0Am" value="l1.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="kRpDJyqhJf" role="3bR37C">
          <node concept="3bR9La" id="kRpDJyqhJg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="kRpDJyqhJl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="kRpDJyqhJm" role="1HemKq">
            <node concept="55IIr" id="kRpDJyqhJh" role="3LXTmr">
              <node concept="2Ry0Ak" id="kRpDJyqhJi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="kRpDJyqhJj" role="2Ry0An">
                  <property role="2Ry0Am" value="l1" />
                  <node concept="2Ry0Ak" id="kRpDJyqhJk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kRpDJyqhJn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="kRpDJyqhJo" role="3bR37C">
          <node concept="1Busua" id="kRpDJyqhJp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="kRpDJyqhJq" role="1TViLv">
          <property role="TrG5h" value="l1.generator" />
          <property role="3LESm3" value="af3e2772-6f17-4095-8be8-893810366704" />
          <node concept="1BupzO" id="kRpDJyqhJw" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="kRpDJyqhJx" role="1HemKq">
              <node concept="55IIr" id="kRpDJyqhJr" role="3LXTmr">
                <node concept="2Ry0Ak" id="kRpDJyqhJs" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="kRpDJyqhJt" role="2Ry0An">
                    <property role="2Ry0Am" value="l1" />
                    <node concept="2Ry0Ak" id="kRpDJyqhJu" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="kRpDJyqhJv" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="kRpDJyqhJy" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="kRpDJyrXFd" role="3bR31x">
          <node concept="3LXTmp" id="kRpDJyrXFe" role="3rtmxm">
            <node concept="55IIr" id="kRpDJyrXFf" role="3LXTmr">
              <node concept="2Ry0Ak" id="kRpDJyrXFg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="kRpDJyrXFh" role="2Ry0An">
                  <property role="2Ry0Am" value="l1" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kRpDJyrXFj" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJyrXFE" role="3989C9">
      <property role="m$_wk" value="sln1.plugin" />
      <node concept="3_J27D" id="kRpDJyrXFF" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJyrXFG" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Solution 1" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJyrXFH" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJyrXFI" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJyrXFJ" role="m$_yh">
        <ref role="m$f5T" node="kRpDJyrXD_" resolve="sln1.group" />
      </node>
      <node concept="m$_yC" id="kRpDJyrXFK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJyrXFL" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJyrXFM" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-s-1" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJyrXFN" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJyrXFO" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJyrXD_" role="3989C9">
      <property role="TrG5h" value="sln1.group" />
      <node concept="1E1JtA" id="kRpDJyqhIU" role="2G$12L">
        <property role="TrG5h" value="sln1" />
        <property role="3LESm3" value="a6baa04a-4917-4b7b-b102-369cd8706f4a" />
        <node concept="55IIr" id="kRpDJyqhIP" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyqhIQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="kRpDJyqhIR" role="2Ry0An">
              <property role="2Ry0Am" value="sln1" />
              <node concept="2Ry0Ak" id="kRpDJyqhIS" role="2Ry0An">
                <property role="2Ry0Am" value="sln1.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="kRpDJyqhJz" role="3bR37C">
          <node concept="3bR9La" id="kRpDJyqhJ$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="kRpDJyqhJD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="kRpDJyqhJE" role="1HemKq">
            <node concept="55IIr" id="kRpDJyqhJ_" role="3LXTmr">
              <node concept="2Ry0Ak" id="kRpDJyqhJA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="kRpDJyqhJB" role="2Ry0An">
                  <property role="2Ry0Am" value="sln1" />
                  <node concept="2Ry0Ak" id="kRpDJyqhJC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kRpDJyqhJF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJyrXHQ" role="3989C9">
      <property role="m$_wk" value="dvk1.plugin" />
      <node concept="3_J27D" id="kRpDJyrXHR" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJyrXHS" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Devkit 1" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJyrXHT" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJyrXHU" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJyrXHV" role="m$_yh">
        <ref role="m$f5T" node="kRpDJyqhIV" resolve="dvk1.group" />
      </node>
      <node concept="m$_yC" id="kRpDJyrXHW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJyrXHX" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJyrXHY" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-d-1" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJyrXHZ" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJyrXI0" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJyqhIV" role="3989C9">
      <property role="TrG5h" value="dvk1.group" />
      <node concept="3LEwk6" id="kRpDJyqhIO" role="2G$12L">
        <property role="TrG5h" value="dvk1" />
        <property role="3LESm3" value="c456ee9c-5828-4db1-aa8a-c30040c96c31" />
        <node concept="55IIr" id="kRpDJyqhIJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyqhIK" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="kRpDJyqhIL" role="2Ry0An">
              <property role="2Ry0Am" value="dvk1" />
              <node concept="2Ry0Ak" id="kRpDJyqhIM" role="2Ry0An">
                <property role="2Ry0Am" value="dvk1.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="kRpDJyrX_T" role="3LEDUa">
          <ref role="3LEDTV" node="kRpDJyqhII" resolve="l1" />
        </node>
        <node concept="3LEDTM" id="kRpDJyrX_U" role="3LEDUa">
          <ref role="3LEDTN" node="kRpDJyqhIU" resolve="sln1" />
        </node>
      </node>
    </node>
  </node>
</model>

