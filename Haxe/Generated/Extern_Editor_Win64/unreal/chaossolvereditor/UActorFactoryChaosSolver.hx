// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolvereditor/uactorfactorychaossolver.hx
package unreal.chaossolvereditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("ChaosSolverEditor")
@:glueCppIncludes("Private/Chaos/ActorFactoryChaosSolver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorFactoryChaosSolver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolvereditor.UActorFactoryChaosSolver")) #end
class UActorFactoryChaosSolver #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryChaosSolver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryChaosSolver", "unreal.chaossolvereditor.UActorFactoryChaosSolver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolvereditor.UActorFactoryChaosSolver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolvereditor.UActorFactoryChaosSolver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryChaosSolver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryChaosSolver::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolvereditor.UActorFactoryChaosSolver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryChaosSolver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryChaosSolver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
