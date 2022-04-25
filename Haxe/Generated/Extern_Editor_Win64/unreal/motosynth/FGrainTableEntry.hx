// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/motosynth/fgraintableentry.hx
package unreal.motosynth;
@:umodule("MotoSynth")
@:glueCppIncludes("Public/MotoSynthSourceAsset.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGrainTableEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.motosynth.FGrainTableEntry")) #end
@:forward(dispose,isDisposed) abstract FGrainTableEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AnalysisSampleIndex(get,set):Int;
  /**
    
    The RPM of the grain when it starts
    
  **/
  
  @:uproperty
  public var RPM(get,set):cpp.Float32;
  @:uproperty
  public var SampleIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.motosynth.FGrainTableEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GrainTableEntry")));
  }
  
  private static function mkWrapper():unreal.motosynth.FGrainTableEntry {
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
  public function copy():unreal.motosynth.FGrainTableEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.motosynth.FGrainTableEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.motosynth.FGrainTableEntry> {
    return throw "The type unreal.motosynth.FGrainTableEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AnalysisSampleIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGrainTableEntry_Glue_obj::get_AnalysisSampleIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrainTableEntry >::getPointer(self)->AnalysisSampleIndex;\n}")
  @:uproperty
  private function get_AnalysisSampleIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnalysisSampleIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnalysisSampleIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrainTableEntry_Glue.get_AnalysisSampleIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AnalysisSampleIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGrainTableEntry_Glue_obj::set_AnalysisSampleIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGrainTableEntry >::getPointer(self)->AnalysisSampleIndex = value;\n}")
  @:uproperty
  private function set_AnalysisSampleIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnalysisSampleIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnalysisSampleIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGrainTableEntry_Glue.set_AnalysisSampleIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RPM(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGrainTableEntry_Glue_obj::get_RPM(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrainTableEntry >::getPointer(self)->RPM;\n}")
  @:uproperty
  private function get_RPM() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RPM");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RPM");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrainTableEntry_Glue.get_RPM(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RPM(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGrainTableEntry_Glue_obj::set_RPM(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGrainTableEntry >::getPointer(self)->RPM = value;\n}")
  @:uproperty
  private function set_RPM(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RPM");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RPM", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGrainTableEntry_Glue.set_RPM(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FGrainTableEntry_Glue_obj::get_SampleIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGrainTableEntry >::getPointer(self)->SampleIndex;\n}")
  @:uproperty
  private function get_SampleIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SampleIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SampleIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGrainTableEntry_Glue.get_SampleIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MotoSynthSourceAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FGrainTableEntry_Glue_obj::set_SampleIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FGrainTableEntry >::getPointer(self)->SampleIndex = value;\n}")
  @:uproperty
  private function set_SampleIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SampleIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SampleIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FGrainTableEntry_Glue.set_SampleIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
