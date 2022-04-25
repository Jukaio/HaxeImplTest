// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ugameplaytagsmanager.hx
package unreal.gameplaytags;
/**
  
  Holds data about the tag dictionary, is in a singleton UObject
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagsManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTagsManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UGameplayTagsManager")) #end
class UGameplayTagsManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTagsManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTagsManager", "unreal.gameplaytags.UGameplayTagsManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UGameplayTagsManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UGameplayTagsManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTagsManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTagsManager::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.UGameplayTagsManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTagsManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTagsManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
