// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundfieldsubmix.hx
package unreal;
/**
  
  Sound Submix class meant for use with soundfield formats, such as Ambisonics.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundSubmix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundfieldSubmix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundfieldSubmix")) #end
class USoundfieldSubmix #if !macro extends unreal.USoundSubmixWithParentBase #end {
  #if !macro 
  @:uproperty
  public var EncodingSettingsClass(get,set):unreal.TSubclassOf<unreal.audioextensions.USoundfieldEncodingSettingsBase>;
  /**
    
    TODO: make this editable only if SoundfieldEncodingFormat is non-default
    and filter classes based on USoundfieldProcessorBase::SupportsFormat.
    
  **/
  
  @:uproperty
  public var SoundfieldEffectChain(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USoundfieldEffectBase>>>;
  /**
    
    TODO: Make this editable only if SoundfieldEncodingFormat is non-default,
    and filter classes based on ISoundfieldFactory::GetCustomSettingsClass().
    
  **/
  
  @:uproperty
  public var EncodingSettings(get,set):unreal.audioextensions.USoundfieldEncodingSettingsBase;
  /**
    
    Currently used format.
    
  **/
  
  @:uproperty
  public var SoundfieldEncodingFormat(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundfieldSubmix_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundfieldSubmix", "unreal.USoundfieldSubmix");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundfieldSubmix(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundfieldSubmix {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EncodingSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldSubmix_Glue_obj::get_EncodingSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USoundfieldSubmix *) self )->EncodingSettingsClass )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldSubmix_Glue.get_EncodingSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.audioextensions.USoundfieldEncodingSettingsBase> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "CoreUObject.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EncodingSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldSubmix_Glue_obj::set_EncodingSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundfieldSubmix *) self )->EncodingSettingsClass = ( (TSubclassOf<USoundfieldEncodingSettingsBase>) (UClass *) value );\n}")
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
    uhx.glues.USoundfieldSubmix_Glue.set_EncodingSettingsClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "ISoundfieldFormat.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoundfieldEffectChain(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundfieldSubmix_Glue_obj::get_SoundfieldEffectChain(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundfieldEffectBase *>>::fromPointer( (&(( (USoundfieldSubmix *) self )->SoundfieldEffectChain)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundfieldSubmix_Glue.get_SoundfieldEffectChain(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USoundfieldEffectBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "ISoundfieldFormat.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoundfieldEffectChain(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldSubmix_Glue_obj::set_SoundfieldEffectChain(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundfieldSubmix *) self )->SoundfieldEffectChain = *::uhx::TemplateHelper< TArray<USoundfieldEffectBase *> >::getPointer(value);\n}")
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
    uhx.glues.USoundfieldSubmix_Glue.set_SoundfieldEffectChain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EncodingSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldSubmix_Glue_obj::get_EncodingSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundfieldEncodingSettingsBase * >( ( (USoundfieldSubmix *) self )->EncodingSettings )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldSubmix_Glue.get_EncodingSettings(uhx_arg_0)) : unreal.audioextensions.USoundfieldEncodingSettingsBase );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "ISoundfieldFormat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EncodingSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldSubmix_Glue_obj::set_EncodingSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundfieldSubmix *) self )->EncodingSettings = ( (USoundfieldEncodingSettingsBase *) value );\n}")
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
    uhx.glues.USoundfieldSubmix_Glue.set_EncodingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoundfieldEncodingFormat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundfieldSubmix_Glue_obj::get_SoundfieldEncodingFormat(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundfieldSubmix *) self )->SoundfieldEncodingFormat)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundfieldEncodingFormat() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundfieldEncodingFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundfieldEncodingFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USoundfieldSubmix_Glue.get_SoundfieldEncodingFormat(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoundfieldEncodingFormat(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundfieldSubmix_Glue_obj::set_SoundfieldEncodingFormat(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundfieldSubmix *) self )->SoundfieldEncodingFormat = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundfieldEncodingFormat(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundfieldEncodingFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundfieldEncodingFormat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundfieldSubmix_Glue.set_SoundfieldEncodingFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundfieldSubmix_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundfieldSubmix::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundfieldSubmix.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundfieldSubmix");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundfieldSubmix_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
