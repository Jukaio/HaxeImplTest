// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uvoiplistenersynthcomponent.hx
package unreal.onlinesubsystemutils;
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("VoipListenerSynthComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVoipListenerSynthComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UVoipListenerSynthComponent")) #end
class UVoipListenerSynthComponent #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVoipListenerSynthComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VoipListenerSynthComponent", "unreal.onlinesubsystemutils.UVoipListenerSynthComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UVoipListenerSynthComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UVoipListenerSynthComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    * Thread safe way to get whether this synth component still has buffered packets of audio to play back.
    * This function is used by the Voice Engine to clean up voice sounds when they are not playing back audio
    * to make space for other sounds to be rendered.
    
    * @returns true if this synth component is out of audio to play.
    
  **/
  
  @:glueCppIncludes("VoipListenerSynthComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsIdling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVoipListenerSynthComponent_Glue_obj::IsIdling(unreal::UIntPtr self) {\n\treturn ( (UVoipListenerSynthComponent *) self )->IsIdling();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsIdling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsIdling");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsIdling", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVoipListenerSynthComponent_Glue.IsIdling(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVoipListenerSynthComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVoipListenerSynthComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UVoipListenerSynthComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VoipListenerSynthComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVoipListenerSynthComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
