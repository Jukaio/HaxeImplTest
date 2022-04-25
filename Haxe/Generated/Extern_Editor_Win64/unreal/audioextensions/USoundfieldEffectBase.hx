// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioextensions/usoundfieldeffectbase.hx
package unreal.audioextensions;
/**
  
  This opaque class should be used for specifying settings for how audio should be encoded
  to your soundfield format for a given submix or file.
  
**/

@:umodule("AudioExtensions")
@:glueCppIncludes("ISoundfieldFormat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldEffectBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioextensions.USoundfieldEffectBase")) #end
class USoundfieldEffectBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    TODO: Filter classes settable on here by GetSettingsClass.
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.audioextensions.USoundfieldEffectSettingsBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldEffectBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldEffectBase", "unreal.audioextensions.USoundfieldEffectBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioextensions.USoundfieldEffectBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioextensions.USoundfieldEffectBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEffectBase_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundfieldEffectSettingsBase * >( ( (USoundfieldEffectBase *) self )->Settings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.audioextensions.USoundfieldEffectSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEffectBase_Glue.get_Settings(uhx_arg_0)) : unreal.audioextensions.USoundfieldEffectSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldEffectBase_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundfieldEffectBase *) self )->Settings = ( (USoundfieldEffectSettingsBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.audioextensions.USoundfieldEffectSettingsBase) : unreal.audioextensions.USoundfieldEffectSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundfieldEffectBase_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEffectBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldEffectBase::StaticClass()) );\n}")
  @:ifFeature("unreal.audioextensions.USoundfieldEffectBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldEffectBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEffectBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
