// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ufunctionaltestutilitylibrary.hx
package unreal.functionaltesting;
/**
  
  Used to expose C++ functions to tests that we don't want to make BP accessible
  in the engine itself.
  
**/

@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTestUtilityLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFunctionalTestUtilityLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UFunctionalTestUtilityLibrary")) #end
class UFunctionalTestUtilityLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFunctionalTestUtilityLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalTestUtilityLibrary", "unreal.functionaltesting.UFunctionalTestUtilityLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UFunctionalTestUtilityLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UFunctionalTestUtilityLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFunctionalTestUtilityLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFunctionalTestUtilityLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.UFunctionalTestUtilityLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalTestUtilityLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFunctionalTestUtilityLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
