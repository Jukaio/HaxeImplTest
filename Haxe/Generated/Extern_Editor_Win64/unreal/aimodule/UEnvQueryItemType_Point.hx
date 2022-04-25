// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvqueryitemtype_point.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Items/EnvQueryItemType_Point.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryItemType_Point_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryItemType_Point")) #end
class UEnvQueryItemType_Point #if !macro extends unreal.aimodule.UEnvQueryItemType_VectorBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryItemType_Point_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryItemType_Point", "unreal.aimodule.UEnvQueryItemType_Point");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryItemType_Point(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryItemType_Point {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryItemType_Point_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryItemType_Point::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryItemType_Point.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryItemType_Point");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryItemType_Point_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
