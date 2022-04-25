// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseblueprintlistener.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseBlueprintListener.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseBlueprintListener_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseBlueprintListener")) #end
class UAISenseBlueprintListener #if !macro extends unreal.UUserDefinedStruct #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseBlueprintListener_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseBlueprintListener", "unreal.aimodule.UAISenseBlueprintListener");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseBlueprintListener(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseBlueprintListener {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseBlueprintListener_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseBlueprintListener::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseBlueprintListener.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseBlueprintListener");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseBlueprintListener_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
