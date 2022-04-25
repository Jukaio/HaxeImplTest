// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerydebughelpers.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryDebugHelpers.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryDebugHelpers_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryDebugHelpers")) #end
class UEnvQueryDebugHelpers #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryDebugHelpers_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryDebugHelpers", "unreal.aimodule.UEnvQueryDebugHelpers");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryDebugHelpers(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryDebugHelpers {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryDebugHelpers_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryDebugHelpers::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryDebugHelpers.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryDebugHelpers");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryDebugHelpers_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
