// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvqueryitemtype_vectorbase.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Items/EnvQueryItemType_VectorBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryItemType_VectorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryItemType_VectorBase")) #end
class UEnvQueryItemType_VectorBase #if !macro extends unreal.aimodule.UEnvQueryItemType #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryItemType_VectorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryItemType_VectorBase", "unreal.aimodule.UEnvQueryItemType_VectorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryItemType_VectorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryItemType_VectorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryItemType_VectorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryItemType_VectorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryItemType_VectorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryItemType_VectorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryItemType_VectorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
