<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b033cfee-a100-4b5d-9a4a-d3c72631e54e(PluginDependenciesSample.build3)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="h328" ref="r:d0ef2392-e540-484a-b6c4-6fb7c9cab6af(PluginDependenciesSample.build2)" />
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
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
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
  <node concept="1l3spW" id="kRpDJyrXzv">
    <property role="TrG5h" value="PluginDependenciesSample3" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build3.xml" />
    <node concept="10PD9b" id="kRpDJyrXzw" role="10PD9s" />
    <node concept="3b7kt6" id="kRpDJyrXzx" role="10PD9s" />
    <node concept="398rNT" id="kRpDJyrXzy" role="1l3spd">
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
    <node concept="2sgV4H" id="kRpDJyrXzz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="kRpDJyrXz$" role="2JcizS">
        <ref role="398BVh" node="kRpDJyrXzy" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="kRpDJytS1a" role="1l3spa">
      <ref role="1l3spb" to="4mwd:kRpDJyqhIz" resolve="PluginDependenciesSample1" />
      <node concept="55IIr" id="kRpDJytS1g" role="2JcizS">
        <node concept="2Ry0Ak" id="kRpDJytS1l" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="kRpDJytS1q" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="kRpDJytS1v" role="2Ry0An">
              <property role="2Ry0Am" value="PluginDependenciesSample1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="kRpDJytS1H" role="1l3spa">
      <ref role="1l3spb" to="h328:kRpDJyrWt6" resolve="PluginDependenciesSample2" />
      <node concept="55IIr" id="kRpDJytS1I" role="2JcizS">
        <node concept="2Ry0Ak" id="kRpDJytS1J" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="kRpDJytS1K" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="kRpDJyvx4T" role="2Ry0An">
              <property role="2Ry0Am" value="PluginDependenciesSample2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="kRpDJyrXzZ" role="1l3spN">
      <node concept="m$_wl" id="kRpDJyvtz2" role="39821P">
        <ref role="m_rDy" node="kRpDJyrXzM" resolve="sln3.plugin" />
        <node concept="pUk6x" id="kRpDJyvtz3" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJyrX$0" role="39821P">
        <node concept="3_J27D" id="kRpDJyrX$1" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJyrX$2" role="3MwsjC">
            <property role="3MwjfP" value="sln3.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJyrX$3" role="39821P">
          <ref role="m_rDy" node="kRpDJyrXzM" resolve="sln3.plugin" />
          <node concept="pUk6x" id="kRpDJyrX$4" role="pUk7w" />
        </node>
      </node>
      <node concept="m$_wl" id="kRpDJyvtzw" role="39821P">
        <ref role="m_rDy" node="kRpDJytS8D" resolve="dvk3.plugin" />
        <node concept="pUk6x" id="kRpDJyvtzx" role="pUk7w" />
      </node>
      <node concept="3981dG" id="kRpDJytSaj" role="39821P">
        <node concept="3_J27D" id="kRpDJytSak" role="Nbhlr">
          <node concept="3Mxwew" id="kRpDJytSal" role="3MwsjC">
            <property role="3MwjfP" value="dvk3.plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="kRpDJytSam" role="39821P">
          <ref role="m_rDy" node="kRpDJytS8D" resolve="dvk3.plugin" />
          <node concept="pUk6x" id="kRpDJytSan" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJyrXzM" role="3989C9">
      <property role="m$_wk" value="sln3.plugin" />
      <node concept="m$_yC" id="kRpDJytS22" role="m$_yJ">
        <ref role="m$_y1" to="4mwd:kRpDJyrXFE" resolve="sln1.plugin" />
      </node>
      <node concept="3_J27D" id="kRpDJyrXzN" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJyrXzO" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Solution 3" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJyrXzP" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJyrXzQ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJyrXzR" role="m$_yh">
        <ref role="m$f5T" node="kRpDJyrXzL" resolve="sln3.group" />
      </node>
      <node concept="m$_yC" id="kRpDJyrXzS" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJyrXzT" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJyrXzU" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-s-3" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJyrXzV" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJyrXzW" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJyrXzL" role="3989C9">
      <property role="TrG5h" value="sln3.group" />
      <node concept="1E1JtA" id="kRpDJyrXzK" role="2G$12L">
        <property role="TrG5h" value="sln3" />
        <property role="3LESm3" value="58c48505-c265-4e97-94d1-da53d913fc13" />
        <node concept="55IIr" id="kRpDJyrXzF" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyrXzG" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="kRpDJyrXzH" role="2Ry0An">
              <property role="2Ry0Am" value="sln3" />
              <node concept="2Ry0Ak" id="kRpDJyrXzI" role="2Ry0An">
                <property role="2Ry0Am" value="sln3.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="kRpDJyrX$9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="kRpDJyrX$a" role="1HemKq">
            <node concept="55IIr" id="kRpDJyrX$5" role="3LXTmr">
              <node concept="2Ry0Ak" id="kRpDJyrX$6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="kRpDJyrX$7" role="2Ry0An">
                  <property role="2Ry0Am" value="sln3" />
                  <node concept="2Ry0Ak" id="kRpDJyrX$8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="kRpDJyrX$b" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="kRpDJytS1z" role="3bR37C">
          <node concept="3bR9La" id="kRpDJytS1$" role="1SiIV1">
            <ref role="3bR37D" to="4mwd:kRpDJyqhIU" resolve="sln1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="kRpDJytS8D" role="3989C9">
      <property role="m$_wk" value="dvk3.plugin" />
      <node concept="m$_yC" id="kRpDJytS8E" role="m$_yJ">
        <ref role="m$_y1" to="4mwd:kRpDJyrXFE" resolve="sln1.plugin" />
      </node>
      <node concept="3_J27D" id="kRpDJytS8F" role="m$_yQ">
        <node concept="3Mxwew" id="kRpDJytS8G" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample Devkit 3" />
        </node>
      </node>
      <node concept="3_J27D" id="kRpDJytS8H" role="m$_w8">
        <node concept="3Mxwew" id="kRpDJytS8I" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="kRpDJytS8J" role="m$_yh">
        <ref role="m$f5T" node="kRpDJyrXzL" resolve="sln3.group" />
      </node>
      <node concept="m$_yC" id="kRpDJytS8K" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="kRpDJytS8L" role="m_cZH">
        <node concept="3Mxwew" id="kRpDJytS8M" role="3MwsjC">
          <property role="3MwjfP" value="PluginDependenciesSample-d-3" />
        </node>
      </node>
      <node concept="2pNNFK" id="kRpDJytS8N" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="kRpDJytS8O" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="kRpDJytS7c" role="3989C9">
      <property role="TrG5h" value="dvk3.group" />
      <node concept="3LEwk6" id="kRpDJyrXzE" role="2G$12L">
        <property role="TrG5h" value="dvk3" />
        <property role="3LESm3" value="fec8838a-b419-4649-8837-e1bb400ead43" />
        <node concept="55IIr" id="kRpDJyrXz_" role="3LF7KH">
          <node concept="2Ry0Ak" id="kRpDJyrXzA" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="kRpDJyrXzB" role="2Ry0An">
              <property role="2Ry0Am" value="dvk3" />
              <node concept="2Ry0Ak" id="kRpDJyrXzC" role="2Ry0An">
                <property role="2Ry0Am" value="dvk3.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="kRpDJytS1x" role="3LEz9a">
          <ref role="3LEz8N" to="h328:kRpDJyrWtt" resolve="dvk2" />
        </node>
        <node concept="3LEDTM" id="kRpDJytS1y" role="3LEDUa">
          <ref role="3LEDTN" node="kRpDJyrXzK" resolve="sln3" />
        </node>
      </node>
    </node>
  </node>
</model>

