// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/umatineecamerashakepattern.hx
package unreal.gameplaycameras;
/**
  
  Shake pattern for the UMatineeCameraShake class.
  
  It doesn't do anything because, for backwards compatibility reasons, all the data
  was left on the shake class itself... so this pattern delegates everything back
  to the owner shake.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("MatineeCameraShake.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMatineeCameraShakePattern_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.UMatineeCameraShakePattern")) #end
class UMatineeCameraShakePattern #if !macro extends unreal.UCameraShakePattern #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMatineeCameraShakePattern_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeCameraShakePattern", "unreal.gameplaycameras.UMatineeCameraShakePattern");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaycameras.UMatineeCameraShakePattern(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaycameras.UMatineeCameraShakePattern {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMatineeCameraShakePattern_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMatineeCameraShakePattern::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaycameras.UMatineeCameraShakePattern.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MatineeCameraShakePattern");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMatineeCameraShakePattern_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
