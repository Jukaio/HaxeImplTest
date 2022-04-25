// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datasmithcontent/fdatasmithmeshbuildsettingstemplate.hx
package unreal.datasmithcontent;
@:umodule("DatasmithContent")
@:glueCppIncludes("Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate")) #end
@:forward(dispose,isDisposed) abstract FDatasmithMeshBuildSettingsTemplate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DstLightmapIndex(get,set):Int;
  @:uproperty
  public var SrcLightmapIndex(get,set):Int;
  @:uproperty
  public var MinLightmapResolution(get,set):Int;
  @:uproperty
  public var bGenerateLightmapUVs(get,set):Bool;
  @:uproperty
  public var bUseFullPrecisionUVs(get,set):Bool;
  @:uproperty
  public var bUseHighPrecisionTangentBasis(get,set):Bool;
  @:uproperty
  public var bBuildAdjacencyBuffer(get,set):Bool;
  @:uproperty
  public var bRemoveDegenerates(get,set):Bool;
  @:uproperty
  public var bRecomputeTangents(get,set):Bool;
  @:uproperty
  public var bRecomputeNormals(get,set):Bool;
  @:uproperty
  public var bUseMikkTSpace(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DatasmithMeshBuildSettingsTemplate")));
  }
  
  private static function mkWrapper():unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DstLightmapIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_DstLightmapIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->DstLightmapIndex;\n}")
  @:uproperty
  private function get_DstLightmapIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DstLightmapIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DstLightmapIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_DstLightmapIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DstLightmapIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_DstLightmapIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->DstLightmapIndex = value;\n}")
  @:uproperty
  private function set_DstLightmapIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DstLightmapIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DstLightmapIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_DstLightmapIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SrcLightmapIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_SrcLightmapIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->SrcLightmapIndex;\n}")
  @:uproperty
  private function get_SrcLightmapIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SrcLightmapIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SrcLightmapIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_SrcLightmapIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SrcLightmapIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_SrcLightmapIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->SrcLightmapIndex = value;\n}")
  @:uproperty
  private function set_SrcLightmapIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SrcLightmapIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SrcLightmapIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_SrcLightmapIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLightmapResolution(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_MinLightmapResolution(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->MinLightmapResolution;\n}")
  @:uproperty
  private function get_MinLightmapResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLightmapResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLightmapResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_MinLightmapResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLightmapResolution(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_MinLightmapResolution(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->MinLightmapResolution = value;\n}")
  @:uproperty
  private function set_MinLightmapResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLightmapResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLightmapResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_MinLightmapResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGenerateLightmapUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bGenerateLightmapUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bGenerateLightmapUVs;\n}")
  @:uproperty
  private function get_bGenerateLightmapUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGenerateLightmapUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGenerateLightmapUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bGenerateLightmapUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bGenerateLightmapUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bGenerateLightmapUVs = value;\n}")
  @:uproperty
  private function set_bGenerateLightmapUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGenerateLightmapUVs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGenerateLightmapUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bGenerateLightmapUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseFullPrecisionUVs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bUseFullPrecisionUVs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bUseFullPrecisionUVs;\n}")
  @:uproperty
  private function get_bUseFullPrecisionUVs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseFullPrecisionUVs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseFullPrecisionUVs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bUseFullPrecisionUVs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseFullPrecisionUVs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bUseFullPrecisionUVs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bUseFullPrecisionUVs = value;\n}")
  @:uproperty
  private function set_bUseFullPrecisionUVs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseFullPrecisionUVs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseFullPrecisionUVs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bUseFullPrecisionUVs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseHighPrecisionTangentBasis(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bUseHighPrecisionTangentBasis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bUseHighPrecisionTangentBasis;\n}")
  @:uproperty
  private function get_bUseHighPrecisionTangentBasis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseHighPrecisionTangentBasis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseHighPrecisionTangentBasis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bUseHighPrecisionTangentBasis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseHighPrecisionTangentBasis(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bUseHighPrecisionTangentBasis(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bUseHighPrecisionTangentBasis = value;\n}")
  @:uproperty
  private function set_bUseHighPrecisionTangentBasis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseHighPrecisionTangentBasis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseHighPrecisionTangentBasis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bUseHighPrecisionTangentBasis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBuildAdjacencyBuffer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bBuildAdjacencyBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bBuildAdjacencyBuffer;\n}")
  @:uproperty
  private function get_bBuildAdjacencyBuffer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBuildAdjacencyBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBuildAdjacencyBuffer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bBuildAdjacencyBuffer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBuildAdjacencyBuffer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bBuildAdjacencyBuffer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bBuildAdjacencyBuffer = value;\n}")
  @:uproperty
  private function set_bBuildAdjacencyBuffer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBuildAdjacencyBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBuildAdjacencyBuffer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bBuildAdjacencyBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveDegenerates(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bRemoveDegenerates(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bRemoveDegenerates;\n}")
  @:uproperty
  private function get_bRemoveDegenerates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveDegenerates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveDegenerates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bRemoveDegenerates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveDegenerates(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bRemoveDegenerates(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bRemoveDegenerates = value;\n}")
  @:uproperty
  private function set_bRemoveDegenerates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemoveDegenerates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemoveDegenerates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bRemoveDegenerates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeTangents(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bRecomputeTangents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bRecomputeTangents;\n}")
  @:uproperty
  private function get_bRecomputeTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeTangents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bRecomputeTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeTangents(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bRecomputeTangents(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bRecomputeTangents = value;\n}")
  @:uproperty
  private function set_bRecomputeTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecomputeTangents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecomputeTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bRecomputeTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bRecomputeNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bRecomputeNormals;\n}")
  @:uproperty
  private function get_bRecomputeNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bRecomputeNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bRecomputeNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bRecomputeNormals = value;\n}")
  @:uproperty
  private function set_bRecomputeNormals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecomputeNormals");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecomputeNormals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bRecomputeNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMikkTSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::get_bUseMikkTSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bUseMikkTSpace;\n}")
  @:uproperty
  private function get_bUseMikkTSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMikkTSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMikkTSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.get_bUseMikkTSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMikkTSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::set_bUseMikkTSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)->bUseMikkTSpace = value;\n}")
  @:uproperty
  private function set_bUseMikkTSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMikkTSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMikkTSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.set_bUseMikkTSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDatasmithMeshBuildSettingsTemplate(*::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate.fromPointer( uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDatasmithMeshBuildSettingsTemplate>::fromStruct((*::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate.fromPointer( uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.copy(uhx_arg_0) ) : unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDatasmithMeshBuildSettingsTemplate>::doAssign(*::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self), *::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ObjectTemplates/DatasmithStaticMeshTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDatasmithMeshBuildSettingsTemplate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDatasmithMeshBuildSettingsTemplate>::isEq(*::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(self), *::uhx::StructHelper< FDatasmithMeshBuildSettingsTemplate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.datasmithcontent.FDatasmithMeshBuildSettingsTemplate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDatasmithMeshBuildSettingsTemplate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
