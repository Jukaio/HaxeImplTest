// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolvereditor/uchaossolverfactory.hx
package unreal.chaossolvereditor;
/**
  
  Factory for Simple Cube
  
**/

@:umodule("ChaosSolverEditor")
@:glueCppIncludes("Chaos/ChaosSolverFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosSolverFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolvereditor.UChaosSolverFactory")) #end
class UChaosSolverFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosSolverFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosSolverFactory", "unreal.chaossolvereditor.UChaosSolverFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolvereditor.UChaosSolverFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolvereditor.UChaosSolverFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosSolverFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosSolverFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolvereditor.UChaosSolverFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosSolverFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosSolverFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
