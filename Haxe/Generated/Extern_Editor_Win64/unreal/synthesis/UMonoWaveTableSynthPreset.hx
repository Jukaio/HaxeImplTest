// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/umonowavetablesynthpreset.hx
package unreal.synthesis;
/**
  
  UStruct Mono Wave Table Synth Preset
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMonoWaveTableSynthPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.UMonoWaveTableSynthPreset")) #end
class UMonoWaveTableSynthPreset #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Normalize the WaveTable data? False will allow clipping, True will normalize the tables when sent to the synth for rendering
    
  **/
  
  @:uproperty
  public var bNormalizeWaveTables(get,set):Bool;
  /**
    
    Wave Table Editor
    
  **/
  
  @:uproperty
  public var WaveTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeFloatCurve>>>;
  /**
    
    How many samples will be taken of the curve from time = [0.0, 1.0]
    
  **/
  
  @:uproperty
  public var WaveTableResolution(get,set):Int;
  /**
    
    How many evenly-spaced keyframes to use when LockKeyframesToGrid is true
    
  **/
  
  @:uproperty
  public var LockKeyframesToGrid(get,set):Int;
  /**
    
    Lock wavetables to evenly spaced keyframes that can be edited vertically only (will re-sample)
    
  **/
  
  @:uproperty
  public var bLockKeyframesToGridBool(get,set):Bool;
  /**
    
    Name the preset
    
  **/
  
  @:uproperty
  public var PresetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMonoWaveTableSynthPreset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MonoWaveTableSynthPreset", "unreal.synthesis.UMonoWaveTableSynthPreset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.UMonoWaveTableSynthPreset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.UMonoWaveTableSynthPreset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNormalizeWaveTables(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::get_bNormalizeWaveTables(unreal::UIntPtr self) {\n\treturn ( (UMonoWaveTableSynthPreset *) self )->bNormalizeWaveTables;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNormalizeWaveTables() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNormalizeWaveTables");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNormalizeWaveTables");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMonoWaveTableSynthPreset_Glue.get_bNormalizeWaveTables(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNormalizeWaveTables(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::set_bNormalizeWaveTables(unreal::UIntPtr self, bool value) {\n\t( (UMonoWaveTableSynthPreset *) self )->bNormalizeWaveTables = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNormalizeWaveTables(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNormalizeWaveTables");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNormalizeWaveTables", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMonoWaveTableSynthPreset_Glue.set_bNormalizeWaveTables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Curves/CurveFloat.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WaveTable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::get_WaveTable(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRuntimeFloatCurve>>::fromPointer( (&(( (UMonoWaveTableSynthPreset *) self )->WaveTable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WaveTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeFloatCurve>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WaveTable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WaveTable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMonoWaveTableSynthPreset_Glue.get_WaveTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FRuntimeFloatCurve>>> );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Curves/CurveFloat.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WaveTable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::set_WaveTable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMonoWaveTableSynthPreset *) self )->WaveTable = *::uhx::TemplateHelper< TArray<FRuntimeFloatCurve> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WaveTable(value : unreal.TArray<unreal.FRuntimeFloatCurve>) : unreal.TArray<unreal.FRuntimeFloatCurve> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WaveTable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WaveTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMonoWaveTableSynthPreset_Glue.set_WaveTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WaveTableResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::get_WaveTableResolution(unreal::UIntPtr self) {\n\treturn ( (UMonoWaveTableSynthPreset *) self )->WaveTableResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WaveTableResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WaveTableResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WaveTableResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMonoWaveTableSynthPreset_Glue.get_WaveTableResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WaveTableResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::set_WaveTableResolution(unreal::UIntPtr self, int value) {\n\t( (UMonoWaveTableSynthPreset *) self )->WaveTableResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WaveTableResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WaveTableResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WaveTableResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMonoWaveTableSynthPreset_Glue.set_WaveTableResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LockKeyframesToGrid(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::get_LockKeyframesToGrid(unreal::UIntPtr self) {\n\treturn ( (UMonoWaveTableSynthPreset *) self )->LockKeyframesToGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockKeyframesToGrid() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockKeyframesToGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockKeyframesToGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMonoWaveTableSynthPreset_Glue.get_LockKeyframesToGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockKeyframesToGrid(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::set_LockKeyframesToGrid(unreal::UIntPtr self, int value) {\n\t( (UMonoWaveTableSynthPreset *) self )->LockKeyframesToGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockKeyframesToGrid(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockKeyframesToGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockKeyframesToGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMonoWaveTableSynthPreset_Glue.set_LockKeyframesToGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockKeyframesToGridBool(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::get_bLockKeyframesToGridBool(unreal::UIntPtr self) {\n\treturn ( (UMonoWaveTableSynthPreset *) self )->bLockKeyframesToGridBool;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockKeyframesToGridBool() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockKeyframesToGridBool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockKeyframesToGridBool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMonoWaveTableSynthPreset_Glue.get_bLockKeyframesToGridBool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockKeyframesToGridBool(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::set_bLockKeyframesToGridBool(unreal::UIntPtr self, bool value) {\n\t( (UMonoWaveTableSynthPreset *) self )->bLockKeyframesToGridBool = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockKeyframesToGridBool(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockKeyframesToGridBool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockKeyframesToGridBool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMonoWaveTableSynthPreset_Glue.set_bLockKeyframesToGridBool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PresetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::get_PresetName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMonoWaveTableSynthPreset *) self )->PresetName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PresetName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PresetName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PresetName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMonoWaveTableSynthPreset_Glue.get_PresetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PresetName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::set_PresetName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMonoWaveTableSynthPreset *) self )->PresetName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PresetName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PresetName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PresetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMonoWaveTableSynthPreset_Glue.set_PresetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMonoWaveTableSynthPreset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMonoWaveTableSynthPreset::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.UMonoWaveTableSynthPreset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MonoWaveTableSynthPreset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMonoWaveTableSynthPreset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
