// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvqueryitemtype_direction.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Items/EnvQueryItemType_Direction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryItemType_Direction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryItemType_Direction")) #end
class UEnvQueryItemType_Direction #if !macro extends unreal.aimodule.UEnvQueryItemType_VectorBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryItemType_Direction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryItemType_Direction", "unreal.aimodule.UEnvQueryItemType_Direction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryItemType_Direction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryItemType_Direction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryItemType_Direction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryItemType_Direction::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryItemType_Direction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryItemType_Direction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryItemType_Direction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
