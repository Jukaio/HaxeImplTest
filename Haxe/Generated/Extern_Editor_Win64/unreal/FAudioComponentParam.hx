// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/faudiocomponentparam.hx
package unreal;
/**
  
  Struct used for storing one per-instance named parameter for this AudioComponent.
  Certain nodes in the SoundCue may reference parameters by name so they can be adjusted per-instance.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAudioComponentParam_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAudioComponentParam")) #end
@:forward(dispose,isDisposed) abstract FAudioComponentParam#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Value of the parameter when used as a sound wave
    
  **/
  
  @:uproperty
  public var SoundWaveParam(get,set):unreal.USoundWave;
  /**
    
    Value of the parameter when used as an integer
    
  **/
  
  @:uproperty
  public var IntParam(get,set):Int;
  /**
    
    Value of the parameter when used as a boolean
    
  **/
  
  @:uproperty
  public var BoolParam(get,set):Bool;
  /**
    
    Value of the parameter when used as a float
    
  **/
  
  @:uproperty
  public var FloatParam(get,set):cpp.Float32;
  /**
    
    Name of the parameter
    
  **/
  
  @:uproperty
  public var ParamName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAudioComponentParam {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AudioComponentParam")));
  }
  
  private static function mkWrapper():unreal.FAudioComponentParam {
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
  public function copy():unreal.FAudioComponentParam {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAudioComponentParam";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAudioComponentParam> {
    return throw "The type unreal.FAudioComponentParam does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundWaveParam(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAudioComponentParam_Glue_obj::get_SoundWaveParam(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->SoundWaveParam )) );\n}")
  @:uproperty
  private function get_SoundWaveParam() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundWaveParam");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundWaveParam");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAudioComponentParam_Glue.get_SoundWaveParam(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SoundWaveParam(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAudioComponentParam_Glue_obj::set_SoundWaveParam(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->SoundWaveParam = ( (USoundWave *) value );\n}")
  @:uproperty
  private function set_SoundWaveParam(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundWaveParam");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundWaveParam", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAudioComponentParam_Glue.set_SoundWaveParam(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntParam(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAudioComponentParam_Glue_obj::get_IntParam(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->IntParam;\n}")
  @:uproperty
  private function get_IntParam() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntParam");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntParam");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioComponentParam_Glue.get_IntParam(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntParam(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAudioComponentParam_Glue_obj::set_IntParam(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->IntParam = value;\n}")
  @:uproperty
  private function set_IntParam(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntParam");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntParam", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAudioComponentParam_Glue.set_IntParam(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_BoolParam(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAudioComponentParam_Glue_obj::get_BoolParam(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->BoolParam;\n}")
  @:uproperty
  private function get_BoolParam() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoolParam");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoolParam");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioComponentParam_Glue.get_BoolParam(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoolParam(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAudioComponentParam_Glue_obj::set_BoolParam(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->BoolParam = value;\n}")
  @:uproperty
  private function set_BoolParam(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoolParam");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoolParam", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAudioComponentParam_Glue.set_BoolParam(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloatParam(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAudioComponentParam_Glue_obj::get_FloatParam(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->FloatParam;\n}")
  @:uproperty
  private function get_FloatParam() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatParam");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatParam");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAudioComponentParam_Glue.get_FloatParam(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloatParam(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAudioComponentParam_Glue_obj::set_FloatParam(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->FloatParam = value;\n}")
  @:uproperty
  private function set_FloatParam(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatParam");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatParam", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAudioComponentParam_Glue.set_FloatParam(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAudioComponentParam_Glue_obj::get_ParamName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->ParamName)) );\n}")
  @:uproperty
  private function get_ParamName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParamName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParamName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAudioComponentParam_Glue.get_ParamName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/AudioComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParamName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAudioComponentParam_Glue_obj::set_ParamName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAudioComponentParam >::getPointer(self)->ParamName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParamName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParamName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParamName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAudioComponentParam_Glue.set_ParamName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
