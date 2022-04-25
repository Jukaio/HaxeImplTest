// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upathfollowingmanager.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Navigation/PathFollowingManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPathFollowingManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPathFollowingManager")) #end
class UPathFollowingManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPathFollowingManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PathFollowingManager", "unreal.aimodule.UPathFollowingManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPathFollowingManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPathFollowingManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPathFollowingManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPathFollowingManager::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPathFollowingManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PathFollowingManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPathFollowingManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
