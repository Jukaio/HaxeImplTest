// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/acamerablockingvolume.hx
package unreal;
/**
  
  A volume which blocks the Camera channel by default.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/CameraBlockingVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ACameraBlockingVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ACameraBlockingVolume")) #end
class ACameraBlockingVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ACameraBlockingVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraBlockingVolume", "unreal.ACameraBlockingVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ACameraBlockingVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ACameraBlockingVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ACameraBlockingVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ACameraBlockingVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.ACameraBlockingVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraBlockingVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ACameraBlockingVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
