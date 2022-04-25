// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaihotspotmanager.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("HotSpots/AIHotSpotManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIHotSpotManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAIHotSpotManager")) #end
class UAIHotSpotManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIHotSpotManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIHotSpotManager", "unreal.aimodule.UAIHotSpotManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAIHotSpotManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAIHotSpotManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIHotSpotManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIHotSpotManager::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAIHotSpotManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIHotSpotManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIHotSpotManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
