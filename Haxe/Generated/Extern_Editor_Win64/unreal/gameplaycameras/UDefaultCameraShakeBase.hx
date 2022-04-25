// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/udefaultcamerashakebase.hx
package unreal.gameplaycameras;
/**
  
  Like UCameraShakeBase but with a perlin noise shake pattern by default, for convenience.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("DefaultCameraShakeBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDefaultCameraShakeBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.UDefaultCameraShakeBase")) #end
class UDefaultCameraShakeBase #if !macro extends unreal.UCameraShakeBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDefaultCameraShakeBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DefaultCameraShakeBase", "unreal.gameplaycameras.UDefaultCameraShakeBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaycameras.UDefaultCameraShakeBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaycameras.UDefaultCameraShakeBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDefaultCameraShakeBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDefaultCameraShakeBase::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaycameras.UDefaultCameraShakeBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DefaultCameraShakeBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDefaultCameraShakeBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
