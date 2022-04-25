// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/ugameplaytask_claimresource.hx
package unreal.gameplaytasks;
@:umodule("GameplayTasks")
@:glueCppIncludes("Tasks/GameplayTask_ClaimResource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTask_ClaimResource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytasks.UGameplayTask_ClaimResource")) #end
class UGameplayTask_ClaimResource #if !macro extends unreal.gameplaytasks.UGameplayTask #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTask_ClaimResource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTask_ClaimResource", "unreal.gameplaytasks.UGameplayTask_ClaimResource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytasks.UGameplayTask_ClaimResource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytasks.UGameplayTask_ClaimResource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTask_ClaimResource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTask_ClaimResource::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytasks.UGameplayTask_ClaimResource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTask_ClaimResource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTask_ClaimResource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
