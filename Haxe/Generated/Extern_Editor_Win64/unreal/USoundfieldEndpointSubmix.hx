// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundfieldendpointsubmix.hx
package unreal;
/**
  
  Sound Submix class meant for sending soundfield-encoded audio to an external endpoint, such as a hardware binaural renderer that supports ambisonics.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundSubmix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldEndpointSubmix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundfieldEndpointSubmix")) #end
class USoundfieldEndpointSubmix #if !macro extends unreal.USoundSubmixBase #end {
  #if !macro 
  @:uproperty
  public var SoundfieldEffectChain(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USoundfieldEffectBase>>>;
  @:uproperty
  public var EncodingSettings(get,set):unreal.audioextensions.USoundfieldEncodingSettingsBase;
  @:uproperty
  public var EncodingSettingsClass(get,set):unreal.TSubclassOf<unreal.audioextensions.USoundfieldEncodingSettingsBase>;
  /**
    
    TODO: Make this editable only if EndpointType is non-default,
    and filter classes based on ISoundfieldFactory::GetCustomSettingsClass().
    
  **/
  
  @:uproperty
  public var EndpointSettings(get,set):unreal.audioextensions.USoundfieldEndpointSettingsBase;
  @:uproperty
  public var EndpointSettingsClass(get,set):unreal.TSubclassOf<unreal.audioextensions.UAudioEndpointSettingsBase>;
  /**
    
    Currently used format.
    
  **/
  
  @:uproperty
  public var SoundfieldEndpointType(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldEndpointSubmix_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldEndpointSubmix", "unreal.USoundfieldEndpointSubmix");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundfieldEndpointSubmix(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundfieldEndpointSubmix {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "ISoundfieldFormat.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoundfieldEffectChain(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundfieldEndpointSubmix_Glue_obj::get_SoundfieldEffectChain(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundfieldEffectBase *>>::fromPointer( (&(( (USoundfieldEndpointSubmix *) self )->SoundfieldEffectChain)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundfieldEffectChain() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USoundfieldEffectBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundfieldEffectChain");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundfieldEffectChain");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundfieldEndpointSubmix_Glue.get_SoundfieldEffectChain(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USoundfieldEffectBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "ISoundfieldFormat.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoundfieldEffectChain(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldEndpointSubmix_Glue_obj::set_SoundfieldEffectChain(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundfieldEndpointSubmix *) self )->SoundfieldEffectChain = *::uhx::TemplateHelper< TArray<USoundfieldEffectBase *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundfieldEffectChain(value : unreal.TArray<unreal.audioextensions.USoundfieldEffectBase>) : unreal.TArray<unreal.audioextensions.USoundfieldEffectBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundfieldEffectChain");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundfieldEffectChain", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundfieldEndpointSubmix_Glue.set_SoundfieldEffectChain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EncodingSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEndpointSubmix_Glue_obj::get_EncodingSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundfieldEncodingSettingsBase * >( ( (USoundfieldEndpointSubmix *) self )->EncodingSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EncodingSettings() : unreal.audioextensions.USoundfieldEncodingSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EncodingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EncodingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEndpointSubmix_Glue.get_EncodingSettings(uhx_arg_0)) : unreal.audioextensions.USoundfieldEncodingSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EncodingSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldEndpointSubmix_Glue_obj::set_EncodingSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundfieldEndpointSubmix *) self )->EncodingSettings = ( (USoundfieldEncodingSettingsBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EncodingSettings(value : unreal.audioextensions.USoundfieldEncodingSettingsBase) : unreal.audioextensions.USoundfieldEncodingSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EncodingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EncodingSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundfieldEndpointSubmix_Glue.set_EncodingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EncodingSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEndpointSubmix_Glue_obj::get_EncodingSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USoundfieldEndpointSubmix *) self )->EncodingSettingsClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EncodingSettingsClass() : unreal.TSubclassOf<unreal.audioextensions.USoundfieldEncodingSettingsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EncodingSettingsClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EncodingSettingsClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEndpointSubmix_Glue.get_EncodingSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.audioextensions.USoundfieldEncodingSettingsBase> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EncodingSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldEndpointSubmix_Glue_obj::set_EncodingSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundfieldEndpointSubmix *) self )->EncodingSettingsClass = ( (TSubclassOf<USoundfieldEncodingSettingsBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EncodingSettingsClass(value : unreal.TSubclassOf<unreal.audioextensions.USoundfieldEncodingSettingsBase>) : unreal.TSubclassOf<unreal.audioextensions.USoundfieldEncodingSettingsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EncodingSettingsClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EncodingSettingsClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundfieldEndpointSubmix_Glue.set_EncodingSettingsClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EndpointSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEndpointSubmix_Glue_obj::get_EndpointSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundfieldEndpointSettingsBase * >( ( (USoundfieldEndpointSubmix *) self )->EndpointSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndpointSettings() : unreal.audioextensions.USoundfieldEndpointSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndpointSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndpointSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEndpointSubmix_Glue.get_EndpointSettings(uhx_arg_0)) : unreal.audioextensions.USoundfieldEndpointSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EndpointSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldEndpointSubmix_Glue_obj::set_EndpointSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundfieldEndpointSubmix *) self )->EndpointSettings = ( (USoundfieldEndpointSettingsBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndpointSettings(value : unreal.audioextensions.USoundfieldEndpointSettingsBase) : unreal.audioextensions.USoundfieldEndpointSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndpointSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndpointSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundfieldEndpointSubmix_Glue.set_EndpointSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "IAudioEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EndpointSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEndpointSubmix_Glue_obj::get_EndpointSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USoundfieldEndpointSubmix *) self )->EndpointSettingsClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndpointSettingsClass() : unreal.TSubclassOf<unreal.audioextensions.UAudioEndpointSettingsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndpointSettingsClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndpointSettingsClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEndpointSubmix_Glue.get_EndpointSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.audioextensions.UAudioEndpointSettingsBase> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "IAudioEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EndpointSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldEndpointSubmix_Glue_obj::set_EndpointSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundfieldEndpointSubmix *) self )->EndpointSettingsClass = ( (TSubclassOf<UAudioEndpointSettingsBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndpointSettingsClass(value : unreal.TSubclassOf<unreal.audioextensions.UAudioEndpointSettingsBase>) : unreal.TSubclassOf<unreal.audioextensions.UAudioEndpointSettingsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndpointSettingsClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndpointSettingsClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundfieldEndpointSubmix_Glue.set_EndpointSettingsClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoundfieldEndpointType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundfieldEndpointSubmix_Glue_obj::get_SoundfieldEndpointType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundfieldEndpointSubmix *) self )->SoundfieldEndpointType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundfieldEndpointType() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundfieldEndpointType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundfieldEndpointType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USoundfieldEndpointSubmix_Glue.get_SoundfieldEndpointType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoundfieldEndpointType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldEndpointSubmix_Glue_obj::set_SoundfieldEndpointType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundfieldEndpointSubmix *) self )->SoundfieldEndpointType = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundfieldEndpointType(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundfieldEndpointType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundfieldEndpointType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundfieldEndpointSubmix_Glue.set_SoundfieldEndpointType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldEndpointSubmix_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldEndpointSubmix::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundfieldEndpointSubmix.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldEndpointSubmix");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldEndpointSubmix_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
