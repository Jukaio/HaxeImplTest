// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flightmassdebugoptions.hx
package unreal;
/**
  
  Debug options for Lightmass
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLightmassDebugOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLightmassDebugOptions")) #end
@:forward(dispose,isDisposed) abstract FLightmassDebugOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The amount of time that will be count as full red when bColorByExecutionTime is enabled
    
  **/
  
  @:uproperty
  public var ExecutionTimeDivisor(get,set):cpp.Float32;
  /**
    
    If true, Lightmass will overwrite lightmap data with a shade of red relating to
    how long it took to calculate the mapping (Red = Time / ExecutionTimeDivisor)
    
  **/
  
  @:uproperty
  public var bColorByExecutionTime(get,set):Bool;
  /**
    
    If true, a green border will be placed around the edges of mappings
    
  **/
  
  @:uproperty
  public var bColorBordersGreen(get,set):Bool;
  /**
    
    If true, color lightmaps a random color
    
  **/
  
  @:uproperty
  public var bUseRandomColors(get,set):Bool;
  /**
    
    If true, only the mapping containing a debug texel will be calculated, all others
    will be set to white
    
  **/
  
  @:uproperty
  public var bOnlyCalcDebugTexelMappings(get,set):Bool;
  /**
    
    If true, will fill padding of mappings with a color rather than the sampled edges.
    Means nothing if bPadMappings is not enabled...
    
  **/
  
  @:uproperty
  public var bDebugPaddings(get,set):Bool;
  /**
    
    If true, Lightmass will pad the calculated mappings to reduce/eliminate seams.
    
  **/
  
  @:uproperty
  public var bPadMappings(get,set):Bool;
  /**
    
    If true, Lightmass will write out BMPs for each generated material property
    sample to <GAME>\ScreenShots\Materials.
    
  **/
  
  @:uproperty
  public var bDebugMaterials(get,set):Bool;
  /**
    
    If true, the generate coefficients will be dumped to binary files.
    
  **/
  
  @:uproperty
  public var bDumpBinaryFiles(get,set):Bool;
  /**
    
    If true, Lightmass will sort mappings by texel cost.
    
  **/
  
  @:uproperty
  public var bSortMappings(get,set):Bool;
  /**
    
    If true, Lightmass will process appropriate mappings as they are imported.
    NOTE: Requires ImmediateMode be enabled to actually work.
    
  **/
  
  @:uproperty
  public var bImmediateProcessMappings(get,set):Bool;
  /**
    
    If true, Lightmass will import mappings immediately as they complete.
    It will not process them, however.
    
  **/
  
  @:uproperty
  public var bUseImmediateImport(get,set):Bool;
  /**
    
    The tolerance level used when gathering BSP surfaces.
    
  **/
  
  @:uproperty
  public var CoplanarTolerance(get,set):cpp.Float32;
  /**
    
    If true, BSP surfaces split across model components are joined into 1 mapping
    
  **/
  
  @:uproperty
  public var bGatherBSPSurfacesAcrossComponents(get,set):Bool;
  /**
    
    If true, all participating Lightmass agents will report back detailed stats to the log.
    
  **/
  
  @:uproperty
  public var bStatsEnabled(get,set):Bool;
  /**
    
    If false, UnrealLightmass.exe is launched automatically (default)
    If true, it must be launched manually (e.g. through a debugger) with the -debug command line parameter.
    
  **/
  
  @:uproperty
  public var bDebugMode(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLightmassDebugOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LightmassDebugOptions")));
  }
  
  private static function mkWrapper():unreal.FLightmassDebugOptions {
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
  public function copy():unreal.FLightmassDebugOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLightmassDebugOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLightmassDebugOptions> {
    return throw "The type unreal.FLightmassDebugOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExecutionTimeDivisor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassDebugOptions_Glue_obj::get_ExecutionTimeDivisor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->ExecutionTimeDivisor;\n}")
  @:uproperty
  private function get_ExecutionTimeDivisor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecutionTimeDivisor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecutionTimeDivisor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_ExecutionTimeDivisor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExecutionTimeDivisor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_ExecutionTimeDivisor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->ExecutionTimeDivisor = value;\n}")
  @:uproperty
  private function set_ExecutionTimeDivisor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecutionTimeDivisor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecutionTimeDivisor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_ExecutionTimeDivisor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bColorByExecutionTime(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bColorByExecutionTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bColorByExecutionTime;\n}")
  @:uproperty
  private function get_bColorByExecutionTime() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bColorByExecutionTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bColorByExecutionTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bColorByExecutionTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bColorByExecutionTime(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bColorByExecutionTime(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bColorByExecutionTime = value;\n}")
  @:uproperty
  private function set_bColorByExecutionTime(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bColorByExecutionTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bColorByExecutionTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bColorByExecutionTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bColorBordersGreen(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bColorBordersGreen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bColorBordersGreen;\n}")
  @:uproperty
  private function get_bColorBordersGreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bColorBordersGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bColorBordersGreen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bColorBordersGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bColorBordersGreen(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bColorBordersGreen(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bColorBordersGreen = value;\n}")
  @:uproperty
  private function set_bColorBordersGreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bColorBordersGreen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bColorBordersGreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bColorBordersGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseRandomColors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bUseRandomColors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bUseRandomColors;\n}")
  @:uproperty
  private function get_bUseRandomColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseRandomColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseRandomColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bUseRandomColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseRandomColors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bUseRandomColors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bUseRandomColors = value;\n}")
  @:uproperty
  private function set_bUseRandomColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseRandomColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseRandomColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bUseRandomColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOnlyCalcDebugTexelMappings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bOnlyCalcDebugTexelMappings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bOnlyCalcDebugTexelMappings;\n}")
  @:uproperty
  private function get_bOnlyCalcDebugTexelMappings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOnlyCalcDebugTexelMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOnlyCalcDebugTexelMappings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bOnlyCalcDebugTexelMappings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOnlyCalcDebugTexelMappings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bOnlyCalcDebugTexelMappings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bOnlyCalcDebugTexelMappings = value;\n}")
  @:uproperty
  private function set_bOnlyCalcDebugTexelMappings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOnlyCalcDebugTexelMappings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOnlyCalcDebugTexelMappings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bOnlyCalcDebugTexelMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDebugPaddings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bDebugPaddings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDebugPaddings;\n}")
  @:uproperty
  private function get_bDebugPaddings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDebugPaddings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDebugPaddings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bDebugPaddings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDebugPaddings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bDebugPaddings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDebugPaddings = value;\n}")
  @:uproperty
  private function set_bDebugPaddings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDebugPaddings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDebugPaddings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bDebugPaddings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPadMappings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bPadMappings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bPadMappings;\n}")
  @:uproperty
  private function get_bPadMappings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPadMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPadMappings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bPadMappings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPadMappings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bPadMappings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bPadMappings = value;\n}")
  @:uproperty
  private function set_bPadMappings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPadMappings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPadMappings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bPadMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDebugMaterials(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bDebugMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDebugMaterials;\n}")
  @:uproperty
  private function get_bDebugMaterials() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDebugMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDebugMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bDebugMaterials(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDebugMaterials(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bDebugMaterials(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDebugMaterials = value;\n}")
  @:uproperty
  private function set_bDebugMaterials(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDebugMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDebugMaterials", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bDebugMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDumpBinaryFiles(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bDumpBinaryFiles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDumpBinaryFiles;\n}")
  @:uproperty
  private function get_bDumpBinaryFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDumpBinaryFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDumpBinaryFiles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bDumpBinaryFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDumpBinaryFiles(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bDumpBinaryFiles(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDumpBinaryFiles = value;\n}")
  @:uproperty
  private function set_bDumpBinaryFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDumpBinaryFiles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDumpBinaryFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bDumpBinaryFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSortMappings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bSortMappings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bSortMappings;\n}")
  @:uproperty
  private function get_bSortMappings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSortMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSortMappings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bSortMappings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSortMappings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bSortMappings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bSortMappings = value;\n}")
  @:uproperty
  private function set_bSortMappings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSortMappings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSortMappings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bSortMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bImmediateProcessMappings(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bImmediateProcessMappings(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bImmediateProcessMappings;\n}")
  @:uproperty
  private function get_bImmediateProcessMappings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bImmediateProcessMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bImmediateProcessMappings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bImmediateProcessMappings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bImmediateProcessMappings(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bImmediateProcessMappings(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bImmediateProcessMappings = value;\n}")
  @:uproperty
  private function set_bImmediateProcessMappings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bImmediateProcessMappings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bImmediateProcessMappings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bImmediateProcessMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseImmediateImport(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bUseImmediateImport(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bUseImmediateImport;\n}")
  @:uproperty
  private function get_bUseImmediateImport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseImmediateImport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseImmediateImport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bUseImmediateImport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseImmediateImport(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bUseImmediateImport(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bUseImmediateImport = value;\n}")
  @:uproperty
  private function set_bUseImmediateImport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseImmediateImport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseImmediateImport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bUseImmediateImport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CoplanarTolerance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLightmassDebugOptions_Glue_obj::get_CoplanarTolerance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->CoplanarTolerance;\n}")
  @:uproperty
  private function get_CoplanarTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CoplanarTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CoplanarTolerance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_CoplanarTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CoplanarTolerance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_CoplanarTolerance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->CoplanarTolerance = value;\n}")
  @:uproperty
  private function set_CoplanarTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CoplanarTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CoplanarTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_CoplanarTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bGatherBSPSurfacesAcrossComponents(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bGatherBSPSurfacesAcrossComponents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bGatherBSPSurfacesAcrossComponents;\n}")
  @:uproperty
  private function get_bGatherBSPSurfacesAcrossComponents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bGatherBSPSurfacesAcrossComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bGatherBSPSurfacesAcrossComponents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bGatherBSPSurfacesAcrossComponents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bGatherBSPSurfacesAcrossComponents(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bGatherBSPSurfacesAcrossComponents(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bGatherBSPSurfacesAcrossComponents = value;\n}")
  @:uproperty
  private function set_bGatherBSPSurfacesAcrossComponents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bGatherBSPSurfacesAcrossComponents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bGatherBSPSurfacesAcrossComponents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bGatherBSPSurfacesAcrossComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStatsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bStatsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bStatsEnabled;\n}")
  @:uproperty
  private function get_bStatsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStatsEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStatsEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bStatsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStatsEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bStatsEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bStatsEnabled = value;\n}")
  @:uproperty
  private function set_bStatsEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStatsEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStatsEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bStatsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDebugMode(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLightmassDebugOptions_Glue_obj::get_bDebugMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDebugMode;\n}")
  @:uproperty
  private function get_bDebugMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDebugMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDebugMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLightmassDebugOptions_Glue.get_bDebugMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDebugMode(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLightmassDebugOptions_Glue_obj::set_bDebugMode(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLightmassDebugOptions >::getPointer(self)->bDebugMode = value;\n}")
  @:uproperty
  private function set_bDebugMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDebugMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDebugMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLightmassDebugOptions_Glue.set_bDebugMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
