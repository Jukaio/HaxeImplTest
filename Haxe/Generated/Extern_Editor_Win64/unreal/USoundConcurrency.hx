// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundconcurrency.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundConcurrency.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundConcurrency_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundConcurrency")) #end
class USoundConcurrency #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Concurrency(get,set):unreal.PPtr<unreal.FSoundConcurrencySettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundConcurrency_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundConcurrency", "unreal.USoundConcurrency");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundConcurrency(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundConcurrency {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundConcurrency.h", "uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Concurrency(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundConcurrency_Glue_obj::get_Concurrency(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundConcurrency *) self )->Concurrency)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Concurrency() : unreal.PPtr<unreal.FSoundConcurrencySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Concurrency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Concurrency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundConcurrencySettings.fromPointer( uhx.glues.USoundConcurrency_Glue.get_Concurrency(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundConcurrencySettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundConcurrency.h", "uhx/Wrapper.h", "Classes/Sound/SoundConcurrency.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Concurrency(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundConcurrency_Glue_obj::set_Concurrency(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundConcurrency *) self )->Concurrency = *::uhx::StructHelper< FSoundConcurrencySettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Concurrency(value : unreal.FSoundConcurrencySettings) : unreal.FSoundConcurrencySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Concurrency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Concurrency", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundConcurrency_Glue.set_Concurrency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundConcurrency_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundConcurrency::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundConcurrency.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundConcurrency");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundConcurrency_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
