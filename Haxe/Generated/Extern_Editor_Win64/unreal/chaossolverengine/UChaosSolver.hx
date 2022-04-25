// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/uchaossolver.hx
package unreal.chaossolverengine;
/**
  
  UChaosSolver (UObject)
  
**/

@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosSolver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosSolver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.UChaosSolver")) #end
class UChaosSolver #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosSolver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosSolver", "unreal.chaossolverengine.UChaosSolver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolverengine.UChaosSolver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolverengine.UChaosSolver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosSolver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosSolver::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolverengine.UChaosSolver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosSolver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosSolver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
