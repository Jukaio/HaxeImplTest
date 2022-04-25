// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundsubmixeffectfactory.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundSubmixEffectFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSubmixEffectFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundSubmixEffectFactory")) #end
class USoundSubmixEffectFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The type of sound source effect preset that will be created
    
  **/
  
  @:uproperty
  public var SoundEffectSubmixPresetClass(get,set):unreal.TSubclassOf<unreal.USoundEffectSubmixPreset>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSubmixEffectFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSubmixEffectFactory", "unreal.audioeditor.USoundSubmixEffectFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundSubmixEffectFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundSubmixEffectFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/SoundSubmixEffectFactory.h", "CoreUObject.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundEffectSubmixPresetClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixEffectFactory_Glue_obj::get_SoundEffectSubmixPresetClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USoundSubmixEffectFactory *) self )->SoundEffectSubmixPresetClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundEffectSubmixPresetClass() : unreal.TSubclassOf<unreal.USoundEffectSubmixPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundEffectSubmixPresetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundEffectSubmixPresetClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixEffectFactory_Glue.get_SoundEffectSubmixPresetClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.USoundEffectSubmixPreset> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundSubmixEffectFactory.h", "CoreUObject.h", "Sound/SoundEffectSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundEffectSubmixPresetClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmixEffectFactory_Glue_obj::set_SoundEffectSubmixPresetClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundSubmixEffectFactory *) self )->SoundEffectSubmixPresetClass = ( (TSubclassOf<USoundEffectSubmixPreset>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundEffectSubmixPresetClass(value : unreal.TSubclassOf<unreal.USoundEffectSubmixPreset>) : unreal.TSubclassOf<unreal.USoundEffectSubmixPreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundEffectSubmixPresetClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundEffectSubmixPresetClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundSubmixEffectFactory_Glue.set_SoundEffectSubmixPresetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixEffectFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSubmixEffectFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundSubmixEffectFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSubmixEffectFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixEffectFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
