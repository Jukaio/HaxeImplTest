// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvqueryitemtype_actor.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Items/EnvQueryItemType_Actor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryItemType_Actor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryItemType_Actor")) #end
class UEnvQueryItemType_Actor #if !macro extends unreal.aimodule.UEnvQueryItemType_ActorBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryItemType_Actor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryItemType_Actor", "unreal.aimodule.UEnvQueryItemType_Actor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryItemType_Actor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryItemType_Actor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryItemType_Actor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryItemType_Actor::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryItemType_Actor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryItemType_Actor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryItemType_Actor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
