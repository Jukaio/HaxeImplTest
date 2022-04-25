// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/umatineecamerashakefunctionlibrary.hx
package unreal.gameplaycameras;
/**
  
  Blueprint function library for autocasting from a base camera shake to a matinee camera shake.
  This prevents breaking Blueprints now that APlayerCameraManager::StartCameraShake returns the base class.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("MatineeCameraShake.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMatineeCameraShakeFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.UMatineeCameraShakeFunctionLibrary")) #end
class UMatineeCameraShakeFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMatineeCameraShakeFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeCameraShakeFunctionLibrary", "unreal.gameplaycameras.UMatineeCameraShakeFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaycameras.UMatineeCameraShakeFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaycameras.UMatineeCameraShakeFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraShakeBase.h", "MatineeCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Conv_MatineeCameraShake(unreal::UIntPtr CameraShake);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShakeFunctionLibrary_Glue_obj::Conv_MatineeCameraShake(unreal::UIntPtr CameraShake) {\n\treturn ( (unreal::UIntPtr) (UMatineeCameraShakeFunctionLibrary::Conv_MatineeCameraShake(( (UCameraShakeBase *) CameraShake ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_MatineeCameraShake(CameraShake : unreal.UCameraShakeBase) : unreal.gameplaycameras.UMatineeCameraShake {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_MatineeCameraShake", [CameraShake]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CameraShake);
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShakeFunctionLibrary_Glue.Conv_MatineeCameraShake(uhx_arg_0)) : unreal.gameplaycameras.UMatineeCameraShake );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShakeFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMatineeCameraShakeFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaycameras.UMatineeCameraShakeFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MatineeCameraShakeFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShakeFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
