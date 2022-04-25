// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/adebugcamerahud.hx
package unreal;
/**
  
  HUD that displays info for the DebugCameraController view.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/DebugCameraHUD.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADebugCameraHUD_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ADebugCameraHUD")) #end
class ADebugCameraHUD #if !macro extends unreal.AHUD #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADebugCameraHUD_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DebugCameraHUD", "unreal.ADebugCameraHUD");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ADebugCameraHUD(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ADebugCameraHUD {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADebugCameraHUD_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADebugCameraHUD::StaticClass()) );\n}")
  @:ifFeature("unreal.ADebugCameraHUD.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DebugCameraHUD");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADebugCameraHUD_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
