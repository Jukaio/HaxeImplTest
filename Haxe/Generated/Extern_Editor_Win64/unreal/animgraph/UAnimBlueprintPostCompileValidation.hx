// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimblueprintpostcompilevalidation.hx
package unreal.animgraph;
/**
  
  This class is a base class for performing AnimBlueprint Post Compilation Validation.
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimBlueprintPostCompileValidation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimBlueprintPostCompileValidation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimBlueprintPostCompileValidation")) #end
class UAnimBlueprintPostCompileValidation #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimBlueprintPostCompileValidation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimBlueprintPostCompileValidation", "unreal.animgraph.UAnimBlueprintPostCompileValidation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimBlueprintPostCompileValidation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimBlueprintPostCompileValidation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprintPostCompileValidation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimBlueprintPostCompileValidation::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimBlueprintPostCompileValidation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimBlueprintPostCompileValidation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprintPostCompileValidation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
