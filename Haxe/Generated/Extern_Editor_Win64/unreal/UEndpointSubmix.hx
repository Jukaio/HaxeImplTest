// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uendpointsubmix.hx
package unreal;
/**
  
  Sound Submix class meant for sending audio to an external endpoint, such as controller haptics or an additional audio device.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundSubmix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEndpointSubmix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEndpointSubmix")) #end
class UEndpointSubmix #if !macro extends unreal.USoundSubmixBase #end {
  #if !macro 
  /**
    
    TODO: Make this editable only if EndpointType is non-default,
    and filter classes based on ISoundfieldFactory::GetCustomSettingsClass().
    
  **/
  
  @:uproperty
  public var EndpointSettings(get,set):unreal.audioextensions.UAudioEndpointSettingsBase;
  @:uproperty
  public var EndpointSettingsClass(get,set):unreal.TSubclassOf<unreal.audioextensions.UAudioEndpointSettingsBase>;
  /**
    
    Currently used format.
    
  **/
  
  @:uproperty
  public var EndpointType(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEndpointSubmix_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EndpointSubmix", "unreal.UEndpointSubmix");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEndpointSubmix(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEndpointSubmix {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "IAudioEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EndpointSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEndpointSubmix_Glue_obj::get_EndpointSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioEndpointSettingsBase * >( ( (UEndpointSubmix *) self )->EndpointSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndpointSettings() : unreal.audioextensions.UAudioEndpointSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndpointSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndpointSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEndpointSubmix_Glue.get_EndpointSettings(uhx_arg_0)) : unreal.audioextensions.UAudioEndpointSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "IAudioEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EndpointSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEndpointSubmix_Glue_obj::set_EndpointSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEndpointSubmix *) self )->EndpointSettings = ( (UAudioEndpointSettingsBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndpointSettings(value : unreal.audioextensions.UAudioEndpointSettingsBase) : unreal.audioextensions.UAudioEndpointSettingsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndpointSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndpointSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEndpointSubmix_Glue.set_EndpointSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "IAudioEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EndpointSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEndpointSubmix_Glue_obj::get_EndpointSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEndpointSubmix *) self )->EndpointSettingsClass )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UEndpointSubmix_Glue.get_EndpointSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.audioextensions.UAudioEndpointSettingsBase> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "IAudioEndpoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EndpointSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEndpointSubmix_Glue_obj::set_EndpointSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEndpointSubmix *) self )->EndpointSettingsClass = ( (TSubclassOf<UAudioEndpointSettingsBase>) (UClass *) value );\n}")
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
    uhx.glues.UEndpointSubmix_Glue.set_EndpointSettingsClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndpointType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEndpointSubmix_Glue_obj::get_EndpointType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEndpointSubmix *) self )->EndpointType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndpointType() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndpointType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndpointType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UEndpointSubmix_Glue.get_EndpointType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EndpointType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEndpointSubmix_Glue_obj::set_EndpointType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEndpointSubmix *) self )->EndpointType = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndpointType(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndpointType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndpointType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEndpointSubmix_Glue.set_EndpointType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEndpointSubmix_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEndpointSubmix::StaticClass()) );\n}")
  @:ifFeature("unreal.UEndpointSubmix.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EndpointSubmix");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEndpointSubmix_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
