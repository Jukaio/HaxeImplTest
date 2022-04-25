// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/avfmediafactory/uavfmediasettings.hx
package unreal.avfmediafactory;
/**
  
  Settings for the AvfMedia plug-in.
  
**/

@:umodule("AvfMediaFactory")
@:glueCppIncludes("AvfMediaSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAvfMediaSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.avfmediafactory.UAvfMediaSettings")) #end
class UAvfMediaSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Play audio tracks via the operating system's native sound mixer.
    
  **/
  
  @:uproperty
  public var NativeAudioOut(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAvfMediaSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AvfMediaSettings", "unreal.avfmediafactory.UAvfMediaSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.avfmediafactory.UAvfMediaSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.avfmediafactory.UAvfMediaSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AvfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NativeAudioOut(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAvfMediaSettings_Glue_obj::get_NativeAudioOut(unreal::UIntPtr self) {\n\treturn ( (UAvfMediaSettings *) self )->NativeAudioOut;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NativeAudioOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NativeAudioOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NativeAudioOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAvfMediaSettings_Glue.get_NativeAudioOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AvfMediaSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NativeAudioOut(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAvfMediaSettings_Glue_obj::set_NativeAudioOut(unreal::UIntPtr self, bool value) {\n\t( (UAvfMediaSettings *) self )->NativeAudioOut = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NativeAudioOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NativeAudioOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NativeAudioOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAvfMediaSettings_Glue.set_NativeAudioOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAvfMediaSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAvfMediaSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.avfmediafactory.UAvfMediaSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AvfMediaSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAvfMediaSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
