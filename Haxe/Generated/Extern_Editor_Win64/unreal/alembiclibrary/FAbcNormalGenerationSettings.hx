// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabcnormalgenerationsettings.hx
package unreal.alembiclibrary;
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAbcNormalGenerationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.FAbcNormalGenerationSettings")) #end
@:forward(dispose,isDisposed) abstract FAbcNormalGenerationSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Determines whether tangents are computed for GeometryCache. Skipping them can improve streaming performance but may cause visual artifacts where they are required
    
  **/
  
  @:uproperty
  public var bSkipComputingTangents(get,set):Bool;
  /**
    
    Determines whether or not the degenerate triangles should be ignored when calculating tangents/normals
    
  **/
  
  @:uproperty
  public var bIgnoreDegenerateTriangles(get,set):Bool;
  /**
    
    Determines whether or not the normals should be forced to be recomputed
    
  **/
  
  @:uproperty
  public var bRecomputeNormals(get,set):Bool;
  /**
    
    Threshold used to determine whether an angle between two normals should be considered hard, closer to 0 means more smooth vs 1
    
  **/
  
  @:uproperty
  public var HardEdgeAngleThreshold(get,set):cpp.Float32;
  /**
    
    Whether or not to force smooth normals for each individual object rather than calculating smoothing groups
    
  **/
  
  @:uproperty
  public var bForceOneSmoothingGroupPerObject(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.alembiclibrary.FAbcNormalGenerationSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AbcNormalGenerationSettings")));
  }
  
  private static function mkWrapper():unreal.alembiclibrary.FAbcNormalGenerationSettings {
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
  public function copy():unreal.alembiclibrary.FAbcNormalGenerationSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.alembiclibrary.FAbcNormalGenerationSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.alembiclibrary.FAbcNormalGenerationSettings> {
    return throw "The type unreal.alembiclibrary.FAbcNormalGenerationSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipComputingTangents(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcNormalGenerationSettings_Glue_obj::get_bSkipComputingTangents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bSkipComputingTangents;\n}")
  @:uproperty
  private function get_bSkipComputingTangents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipComputingTangents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipComputingTangents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcNormalGenerationSettings_Glue.get_bSkipComputingTangents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipComputingTangents(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcNormalGenerationSettings_Glue_obj::set_bSkipComputingTangents(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bSkipComputingTangents = value;\n}")
  @:uproperty
  private function set_bSkipComputingTangents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipComputingTangents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipComputingTangents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcNormalGenerationSettings_Glue.set_bSkipComputingTangents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreDegenerateTriangles(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcNormalGenerationSettings_Glue_obj::get_bIgnoreDegenerateTriangles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bIgnoreDegenerateTriangles;\n}")
  @:uproperty
  private function get_bIgnoreDegenerateTriangles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIgnoreDegenerateTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIgnoreDegenerateTriangles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcNormalGenerationSettings_Glue.get_bIgnoreDegenerateTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIgnoreDegenerateTriangles(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcNormalGenerationSettings_Glue_obj::set_bIgnoreDegenerateTriangles(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bIgnoreDegenerateTriangles = value;\n}")
  @:uproperty
  private function set_bIgnoreDegenerateTriangles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIgnoreDegenerateTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIgnoreDegenerateTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcNormalGenerationSettings_Glue.set_bIgnoreDegenerateTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeNormals(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcNormalGenerationSettings_Glue_obj::get_bRecomputeNormals(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bRecomputeNormals;\n}")
  @:uproperty
  private function get_bRecomputeNormals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeNormals");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeNormals");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcNormalGenerationSettings_Glue.get_bRecomputeNormals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeNormals(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcNormalGenerationSettings_Glue_obj::set_bRecomputeNormals(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bRecomputeNormals = value;\n}")
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
    uhx.glues.FAbcNormalGenerationSettings_Glue.set_bRecomputeNormals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HardEdgeAngleThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAbcNormalGenerationSettings_Glue_obj::get_HardEdgeAngleThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->HardEdgeAngleThreshold;\n}")
  @:uproperty
  private function get_HardEdgeAngleThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HardEdgeAngleThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HardEdgeAngleThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcNormalGenerationSettings_Glue.get_HardEdgeAngleThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HardEdgeAngleThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAbcNormalGenerationSettings_Glue_obj::set_HardEdgeAngleThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->HardEdgeAngleThreshold = value;\n}")
  @:uproperty
  private function set_HardEdgeAngleThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HardEdgeAngleThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HardEdgeAngleThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAbcNormalGenerationSettings_Glue.set_HardEdgeAngleThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceOneSmoothingGroupPerObject(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcNormalGenerationSettings_Glue_obj::get_bForceOneSmoothingGroupPerObject(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bForceOneSmoothingGroupPerObject;\n}")
  @:uproperty
  private function get_bForceOneSmoothingGroupPerObject() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceOneSmoothingGroupPerObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceOneSmoothingGroupPerObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcNormalGenerationSettings_Glue.get_bForceOneSmoothingGroupPerObject(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceOneSmoothingGroupPerObject(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcNormalGenerationSettings_Glue_obj::set_bForceOneSmoothingGroupPerObject(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcNormalGenerationSettings >::getPointer(self)->bForceOneSmoothingGroupPerObject = value;\n}")
  @:uproperty
  private function set_bForceOneSmoothingGroupPerObject(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceOneSmoothingGroupPerObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceOneSmoothingGroupPerObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcNormalGenerationSettings_Glue.set_bForceOneSmoothingGroupPerObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
