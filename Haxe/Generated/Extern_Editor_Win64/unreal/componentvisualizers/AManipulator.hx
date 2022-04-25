// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/componentvisualizers/amanipulator.hx
package unreal.componentvisualizers;
@:umodule("ComponentVisualizers")
@:glueCppIncludes("Manipulator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AManipulator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.componentvisualizers.AManipulator")) #end
class AManipulator #if !macro extends unreal.AActor implements unreal.viewportinteraction.IViewportInteractableInterface #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AManipulator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Manipulator", "unreal.componentvisualizers.AManipulator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.componentvisualizers.AManipulator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.componentvisualizers.AManipulator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AManipulator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AManipulator::StaticClass()) );\n}")
  @:ifFeature("unreal.componentvisualizers.AManipulator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Manipulator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AManipulator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
