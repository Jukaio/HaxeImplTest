// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodesoundclass.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Remaps the SoundClass of SoundWaves underneath this
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeSoundClass.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeSoundClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeSoundClass")) #end
class USoundNodeSoundClass #if !macro extends unreal.USoundNode #end {
  #if !macro 
  @:uproperty
  public var SoundClassOverride(get,set):unreal.USoundClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeSoundClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeSoundClass", "unreal.USoundNodeSoundClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeSoundClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeSoundClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeSoundClass.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundClassOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeSoundClass_Glue_obj::get_SoundClassOverride(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundClass * >( ( (USoundNodeSoundClass *) self )->SoundClassOverride )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundClassOverride() : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundClassOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundClassOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeSoundClass_Glue.get_SoundClassOverride(uhx_arg_0)) : unreal.USoundClass );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeSoundClass.h", "Sound/SoundClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundClassOverride(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeSoundClass_Glue_obj::set_SoundClassOverride(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundNodeSoundClass *) self )->SoundClassOverride = ( (USoundClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundClassOverride(value : unreal.USoundClass) : unreal.USoundClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundClassOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundClassOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundNodeSoundClass_Glue.set_SoundClassOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeSoundClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeSoundClass::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeSoundClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeSoundClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeSoundClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
