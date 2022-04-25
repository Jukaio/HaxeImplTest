// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/usoundsourceeffectfactory.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Factories/SoundSourceEffectFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSourceEffectFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.USoundSourceEffectFactory")) #end
class USoundSourceEffectFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The type of sound source effect preset that will be created
    
  **/
  
  @:uproperty
  public var SoundEffectSourcepresetClass(get,set):unreal.TSubclassOf<unreal.USoundEffectSourcePreset>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSourceEffectFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSourceEffectFactory", "unreal.audioeditor.USoundSourceEffectFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.USoundSourceEffectFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.USoundSourceEffectFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/SoundSourceEffectFactory.h", "CoreUObject.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundEffectSourcepresetClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSourceEffectFactory_Glue_obj::get_SoundEffectSourcepresetClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (USoundSourceEffectFactory *) self )->SoundEffectSourcepresetClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundEffectSourcepresetClass() : unreal.TSubclassOf<unreal.USoundEffectSourcePreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundEffectSourcepresetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundEffectSourcepresetClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSourceEffectFactory_Glue.get_SoundEffectSourcepresetClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.USoundEffectSourcePreset> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/SoundSourceEffectFactory.h", "CoreUObject.h", "Sound/SoundEffectSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundEffectSourcepresetClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundSourceEffectFactory_Glue_obj::set_SoundEffectSourcepresetClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundSourceEffectFactory *) self )->SoundEffectSourcepresetClass = ( (TSubclassOf<USoundEffectSourcePreset>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundEffectSourcepresetClass(value : unreal.TSubclassOf<unreal.USoundEffectSourcePreset>) : unreal.TSubclassOf<unreal.USoundEffectSourcePreset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundEffectSourcepresetClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundEffectSourcepresetClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundSourceEffectFactory_Glue.set_SoundEffectSourcepresetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSourceEffectFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSourceEffectFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.USoundSourceEffectFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSourceEffectFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSourceEffectFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
