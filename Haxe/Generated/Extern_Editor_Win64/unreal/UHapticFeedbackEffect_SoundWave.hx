// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhapticfeedbackeffect_soundwave.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Haptics/HapticFeedbackEffect_SoundWave.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHapticFeedbackEffect_SoundWave_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHapticFeedbackEffect_SoundWave")) #end
class UHapticFeedbackEffect_SoundWave #if !macro extends unreal.UHapticFeedbackEffect_Base #end {
  #if !macro 
  @:uproperty
  public var SoundWave(get,set):unreal.USoundWave;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHapticFeedbackEffect_SoundWave_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HapticFeedbackEffect_SoundWave", "unreal.UHapticFeedbackEffect_SoundWave");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHapticFeedbackEffect_SoundWave(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHapticFeedbackEffect_SoundWave {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_SoundWave.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundWave(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHapticFeedbackEffect_SoundWave_Glue_obj::get_SoundWave(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ( (UHapticFeedbackEffect_SoundWave *) self )->SoundWave )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundWave() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundWave");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundWave");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UHapticFeedbackEffect_SoundWave_Glue.get_SoundWave(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("Haptics/HapticFeedbackEffect_SoundWave.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundWave(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UHapticFeedbackEffect_SoundWave_Glue_obj::set_SoundWave(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UHapticFeedbackEffect_SoundWave *) self )->SoundWave = ( (USoundWave *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundWave(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UHapticFeedbackEffect_SoundWave_Glue.set_SoundWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHapticFeedbackEffect_SoundWave_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHapticFeedbackEffect_SoundWave::StaticClass()) );\n}")
  @:ifFeature("unreal.UHapticFeedbackEffect_SoundWave.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HapticFeedbackEffect_SoundWave");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHapticFeedbackEffect_SoundWave_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
