// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/acameraactor.hx
package unreal;
/**
  
  A CameraActor is a camera viewpoint that can be placed in a level.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACameraActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ACameraActor")) #end
class ACameraActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACameraActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraActor", "unreal.ACameraActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ACameraActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ACameraActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns index of the player for whom we auto-activate, or INDEX_NONE (-1) if disabled.
    
  **/
  
  @:glueCppIncludes("Camera/CameraActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAutoActivatePlayerIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ACameraActor_Glue_obj::GetAutoActivatePlayerIndex(unreal::UIntPtr self) {\n\treturn ( (ACameraActor *) self )->GetAutoActivatePlayerIndex();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAutoActivatePlayerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAutoActivatePlayerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAutoActivatePlayerIndex", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ACameraActor_Glue.GetAutoActivatePlayerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraActor.h", "Camera/CameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCameraComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACameraActor_Glue_obj::GetCameraComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ACameraActor *) self )->GetCameraComponent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCameraComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCameraComponent() : unreal.UCameraComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCameraComponent");
    #end
    #if cppia
    throw "The function GetCameraComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ACameraActor_Glue.GetCameraComponent(uhx_arg_0)) : unreal.UCameraComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACameraActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACameraActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ACameraActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACameraActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
