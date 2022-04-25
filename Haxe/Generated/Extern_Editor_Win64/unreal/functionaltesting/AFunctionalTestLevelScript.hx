// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/afunctionaltestlevelscript.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTestLevelScript.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AFunctionalTestLevelScript_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AFunctionalTestLevelScript")) #end
class AFunctionalTestLevelScript #if !macro extends unreal.ALevelScriptActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AFunctionalTestLevelScript_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalTestLevelScript", "unreal.functionaltesting.AFunctionalTestLevelScript");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AFunctionalTestLevelScript(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AFunctionalTestLevelScript {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalTestLevelScript_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AFunctionalTestLevelScript::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AFunctionalTestLevelScript.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalTestLevelScript");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalTestLevelScript_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
