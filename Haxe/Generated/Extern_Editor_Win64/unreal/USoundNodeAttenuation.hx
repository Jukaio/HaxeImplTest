// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodeattenuation.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Defines how a sound's volume changes based on distance to the listener
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeAttenuation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeAttenuation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeAttenuation")) #end
class USoundNodeAttenuation #if !macro extends unreal.USoundNode #end {
  #if !macro 
  @:uproperty
  public var bOverrideAttenuation(get,set):Bool;
  @:uproperty
  public var AttenuationOverrides(get,set):unreal.PPtr<unreal.FSoundAttenuationSettings>;
  @:uproperty
  public var AttenuationSettings(get,set):unreal.USoundAttenuation;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeAttenuation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeAttenuation", "unreal.USoundNodeAttenuation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeAttenuation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeAttenuation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideAttenuation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeAttenuation_Glue_obj::get_bOverrideAttenuation(unreal::UIntPtr self) {\n\treturn ( (USoundNodeAttenuation *) self )->bOverrideAttenuation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideAttenuation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideAttenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeAttenuation_Glue.get_bOverrideAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideAttenuation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeAttenuation_Glue_obj::set_bOverrideAttenuation(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeAttenuation *) self )->bOverrideAttenuation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideAttenuation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeAttenuation_Glue.set_bOverrideAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeAttenuation.h", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttenuationOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeAttenuation_Glue_obj::get_AttenuationOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundNodeAttenuation *) self )->AttenuationOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttenuationOverrides() : unreal.PPtr<unreal.FSoundAttenuationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttenuationOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttenuationOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundAttenuationSettings.fromPointer( uhx.glues.USoundNodeAttenuation_Glue.get_AttenuationOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundAttenuationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeAttenuation.h", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttenuationOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeAttenuation_Glue_obj::set_AttenuationOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeAttenuation *) self )->AttenuationOverrides = *::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttenuationOverrides(value : unreal.FSoundAttenuationSettings) : unreal.FSoundAttenuationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttenuationOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttenuationOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeAttenuation_Glue.set_AttenuationOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeAttenuation.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AttenuationSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeAttenuation_Glue_obj::get_AttenuationSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundAttenuation * >( ( (USoundNodeAttenuation *) self )->AttenuationSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttenuationSettings() : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttenuationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttenuationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeAttenuation_Glue.get_AttenuationSettings(uhx_arg_0)) : unreal.USoundAttenuation );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeAttenuation.h", "Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AttenuationSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeAttenuation_Glue_obj::set_AttenuationSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundNodeAttenuation *) self )->AttenuationSettings = ( (USoundAttenuation *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttenuationSettings(value : unreal.USoundAttenuation) : unreal.USoundAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttenuationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttenuationSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundNodeAttenuation_Glue.set_AttenuationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeAttenuation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeAttenuation::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeAttenuation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeAttenuation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeAttenuation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
