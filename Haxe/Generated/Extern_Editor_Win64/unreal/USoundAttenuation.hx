// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundattenuation.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Defines how a sound changes volume with distance to the listener
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundAttenuation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundAttenuation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundAttenuation")) #end
class USoundAttenuation #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Attenuation(get,set):unreal.PPtr<unreal.FSoundAttenuationSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundAttenuation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundAttenuation", "unreal.USoundAttenuation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundAttenuation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundAttenuation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundAttenuation.h", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Attenuation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundAttenuation_Glue_obj::get_Attenuation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundAttenuation *) self )->Attenuation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Attenuation() : unreal.PPtr<unreal.FSoundAttenuationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Attenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Attenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundAttenuationSettings.fromPointer( uhx.glues.USoundAttenuation_Glue.get_Attenuation(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundAttenuationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundAttenuation.h", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Attenuation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundAttenuation_Glue_obj::set_Attenuation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundAttenuation *) self )->Attenuation = *::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Attenuation(value : unreal.FSoundAttenuationSettings) : unreal.FSoundAttenuationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Attenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Attenuation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundAttenuation_Glue.set_Attenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundAttenuation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundAttenuation::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundAttenuation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundAttenuation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundAttenuation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
