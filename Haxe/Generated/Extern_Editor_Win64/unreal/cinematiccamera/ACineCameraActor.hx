// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/acinecameraactor.hx
package unreal.cinematiccamera;
/**
  
  A CineCameraActor is a CameraActor specialized to work like a cinematic camera.
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("CineCameraActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACineCameraActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.ACineCameraActor")) #end
class ACineCameraActor #if !macro extends unreal.ACameraActor #end {
  #if !macro 
  @:uproperty
  public var LookatTrackingSettings(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraLookatTrackingSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACineCameraActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CineCameraActor", "unreal.cinematiccamera.ACineCameraActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cinematiccamera.ACineCameraActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cinematiccamera.ACineCameraActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CineCameraActor.h", "uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookatTrackingSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ACineCameraActor_Glue_obj::get_LookatTrackingSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ACineCameraActor *) self )->LookatTrackingSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookatTrackingSettings() : unreal.PPtr<unreal.cinematiccamera.FCameraLookatTrackingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookatTrackingSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookatTrackingSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraLookatTrackingSettings.fromPointer( uhx.glues.ACineCameraActor_Glue.get_LookatTrackingSettings(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraLookatTrackingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("CineCameraActor.h", "uhx/Wrapper.h", "Public/CineCameraActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookatTrackingSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ACineCameraActor_Glue_obj::set_LookatTrackingSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ACineCameraActor *) self )->LookatTrackingSettings = *::uhx::StructHelper< FCameraLookatTrackingSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookatTrackingSettings(value : unreal.cinematiccamera.FCameraLookatTrackingSettings) : unreal.cinematiccamera.FCameraLookatTrackingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookatTrackingSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookatTrackingSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ACineCameraActor_Glue.set_LookatTrackingSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the CineCameraComponent of this CineCamera
    
  **/
  
  @:glueCppIncludes("CineCameraActor.h", "CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCineCameraComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACineCameraActor_Glue_obj::GetCineCameraComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ACineCameraActor *) self )->GetCineCameraComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCineCameraComponent() : unreal.cinematiccamera.UCineCameraComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCineCameraComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCineCameraComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACineCameraActor_Glue.GetCineCameraComponent(uhx_arg_0)) : unreal.cinematiccamera.UCineCameraComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACineCameraActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACineCameraActor::StaticClass()) );\n}")
  @:ifFeature("unreal.cinematiccamera.ACineCameraActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CineCameraActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACineCameraActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
