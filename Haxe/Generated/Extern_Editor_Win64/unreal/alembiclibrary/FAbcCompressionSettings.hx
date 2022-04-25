// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabccompressionsettings.hx
package unreal.alembiclibrary;
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAbcCompressionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.FAbcCompressionSettings")) #end
@:forward(dispose,isDisposed) abstract FAbcCompressionSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Minimum percentage of influenced vertices required for a morph target to be valid
    
  **/
  
  @:uproperty
  public var MinimumNumberOfVertexInfluencePercentage(get,set):cpp.Float32;
  /**
    
    Will generate given fixed number of bases as morph targets
    
  **/
  
  @:uproperty
  public var MaxNumberOfBases(get,set):Int;
  /**
    
    Will generate given percentage of the given bases as morph targets
    
  **/
  
  @:uproperty
  public var PercentageOfTotalBases(get,set):cpp.Float32;
  /**
    
    Determines how the final number of bases that are stored as morph targets are calculated
    
  **/
  
  @:uproperty
  public var BaseCalculationType(get,set):unreal.alembiclibrary.EBaseCalculationType;
  /**
    
    Whether or not Matrix-only animation should be baked out as vertex animation (or skipped?)
    
  **/
  
  @:uproperty
  public var bBakeMatrixAnimation(get,set):Bool;
  /**
    
    Whether or not the individual meshes should be merged for compression purposes
    
  **/
  
  @:uproperty
  public var bMergeMeshes(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.alembiclibrary.FAbcCompressionSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AbcCompressionSettings")));
  }
  
  private static function mkWrapper():unreal.alembiclibrary.FAbcCompressionSettings {
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
  public function copy():unreal.alembiclibrary.FAbcCompressionSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.alembiclibrary.FAbcCompressionSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.alembiclibrary.FAbcCompressionSettings> {
    return throw "The type unreal.alembiclibrary.FAbcCompressionSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumNumberOfVertexInfluencePercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAbcCompressionSettings_Glue_obj::get_MinimumNumberOfVertexInfluencePercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->MinimumNumberOfVertexInfluencePercentage;\n}")
  @:uproperty
  private function get_MinimumNumberOfVertexInfluencePercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimumNumberOfVertexInfluencePercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinimumNumberOfVertexInfluencePercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcCompressionSettings_Glue.get_MinimumNumberOfVertexInfluencePercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumNumberOfVertexInfluencePercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAbcCompressionSettings_Glue_obj::set_MinimumNumberOfVertexInfluencePercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->MinimumNumberOfVertexInfluencePercentage = value;\n}")
  @:uproperty
  private function set_MinimumNumberOfVertexInfluencePercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimumNumberOfVertexInfluencePercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinimumNumberOfVertexInfluencePercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAbcCompressionSettings_Glue.set_MinimumNumberOfVertexInfluencePercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumberOfBases(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcCompressionSettings_Glue_obj::get_MaxNumberOfBases(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->MaxNumberOfBases;\n}")
  @:uproperty
  private function get_MaxNumberOfBases() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumberOfBases");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumberOfBases");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcCompressionSettings_Glue.get_MaxNumberOfBases(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumberOfBases(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcCompressionSettings_Glue_obj::set_MaxNumberOfBases(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->MaxNumberOfBases = value;\n}")
  @:uproperty
  private function set_MaxNumberOfBases(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumberOfBases");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumberOfBases", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAbcCompressionSettings_Glue.set_MaxNumberOfBases(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PercentageOfTotalBases(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAbcCompressionSettings_Glue_obj::get_PercentageOfTotalBases(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->PercentageOfTotalBases;\n}")
  @:uproperty
  private function get_PercentageOfTotalBases() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PercentageOfTotalBases");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PercentageOfTotalBases");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcCompressionSettings_Glue.get_PercentageOfTotalBases(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PercentageOfTotalBases(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAbcCompressionSettings_Glue_obj::set_PercentageOfTotalBases(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->PercentageOfTotalBases = value;\n}")
  @:uproperty
  private function set_PercentageOfTotalBases(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PercentageOfTotalBases");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PercentageOfTotalBases", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAbcCompressionSettings_Glue.set_PercentageOfTotalBases(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BaseCalculationType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcCompressionSettings_Glue_obj::get_BaseCalculationType(unreal::VariantPtr self) {\n\treturn ( (int) (EBaseCalculationType) ::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->BaseCalculationType );\n}")
  @:uproperty
  private function get_BaseCalculationType() : unreal.alembiclibrary.EBaseCalculationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaseCalculationType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaseCalculationType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.alembiclibrary.EBaseCalculationType.EBaseCalculationType_EnumConv.wrap(uhx.glues.FAbcCompressionSettings_Glue.get_BaseCalculationType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BaseCalculationType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcCompressionSettings_Glue_obj::set_BaseCalculationType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->BaseCalculationType = ( (EBaseCalculationType) value );\n}")
  @:uproperty
  private function set_BaseCalculationType(value : unreal.alembiclibrary.EBaseCalculationType) : unreal.alembiclibrary.EBaseCalculationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaseCalculationType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaseCalculationType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.alembiclibrary.EBaseCalculationType.EBaseCalculationType_EnumConv.unwrap(value);
    uhx.glues.FAbcCompressionSettings_Glue.set_BaseCalculationType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBakeMatrixAnimation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcCompressionSettings_Glue_obj::get_bBakeMatrixAnimation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->bBakeMatrixAnimation;\n}")
  @:uproperty
  private function get_bBakeMatrixAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBakeMatrixAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBakeMatrixAnimation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcCompressionSettings_Glue.get_bBakeMatrixAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBakeMatrixAnimation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcCompressionSettings_Glue_obj::set_bBakeMatrixAnimation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->bBakeMatrixAnimation = value;\n}")
  @:uproperty
  private function set_bBakeMatrixAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBakeMatrixAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBakeMatrixAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcCompressionSettings_Glue.set_bBakeMatrixAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMergeMeshes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcCompressionSettings_Glue_obj::get_bMergeMeshes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->bMergeMeshes;\n}")
  @:uproperty
  private function get_bMergeMeshes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMergeMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMergeMeshes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcCompressionSettings_Glue.get_bMergeMeshes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMergeMeshes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcCompressionSettings_Glue_obj::set_bMergeMeshes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcCompressionSettings >::getPointer(self)->bMergeMeshes = value;\n}")
  @:uproperty
  private function set_bMergeMeshes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMergeMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMergeMeshes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcCompressionSettings_Glue.set_bMergeMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
