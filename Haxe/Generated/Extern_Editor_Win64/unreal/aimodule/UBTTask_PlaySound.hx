// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttask_playsound.hx
package unreal.aimodule;
/**
  
  Play Sound task node.
  Plays the specified sound when executed.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlaySound.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTask_PlaySound_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTask_PlaySound")) #end
class UBTTask_PlaySound #if !macro extends unreal.aimodule.UBTTaskNode #end {
  #if !macro 
  /**
    
    CUE to play
    
  **/
  
  @:uproperty
  public var SoundToPlay(get,set):unreal.USoundCue;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTask_PlaySound_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTask_PlaySound", "unreal.aimodule.UBTTask_PlaySound");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTask_PlaySound(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTask_PlaySound {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlaySound.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundToPlay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PlaySound_Glue_obj::get_SoundToPlay(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundCue * >( ( (UBTTask_PlaySound *) self )->SoundToPlay )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundToPlay() : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundToPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundToPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PlaySound_Glue.get_SoundToPlay(uhx_arg_0)) : unreal.USoundCue );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Tasks/BTTask_PlaySound.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundToPlay(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBTTask_PlaySound_Glue_obj::set_SoundToPlay(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBTTask_PlaySound *) self )->SoundToPlay = ( (USoundCue *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundToPlay(value : unreal.USoundCue) : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundToPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundToPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBTTask_PlaySound_Glue.set_SoundToPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTask_PlaySound_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTask_PlaySound::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTask_PlaySound.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTask_PlaySound");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTask_PlaySound_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
