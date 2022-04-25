// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usynthesisutilitiesblueprintfunctionlibrary.hx
package unreal.synthesis;
/**
  
  Synthesis Utilities Blueprint Function Library
  A library of synthesis related functions for use in Blueprints
  
**/

@:umodule("Synthesis")
@:glueCppIncludes("SynthesisBlueprintUtilities.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthesisUtilitiesBlueprintFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USynthesisUtilitiesBlueprintFunctionLibrary")) #end
class USynthesisUtilitiesBlueprintFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynthesisUtilitiesBlueprintFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthesisUtilitiesBlueprintFunctionLibrary", "unreal.synthesis.USynthesisUtilitiesBlueprintFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USynthesisUtilitiesBlueprintFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USynthesisUtilitiesBlueprintFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthesisUtilitiesBlueprintFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynthesisUtilitiesBlueprintFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USynthesisUtilitiesBlueprintFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SynthesisUtilitiesBlueprintFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynthesisUtilitiesBlueprintFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
