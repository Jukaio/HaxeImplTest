// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/afunctionaltestgamemode.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTestGameMode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AFunctionalTestGameMode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.AFunctionalTestGameMode")) #end
class AFunctionalTestGameMode #if !macro extends unreal.AGameModeBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AFunctionalTestGameMode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FunctionalTestGameMode", "unreal.functionaltesting.AFunctionalTestGameMode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.AFunctionalTestGameMode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.AFunctionalTestGameMode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFunctionalTestGameMode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AFunctionalTestGameMode::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.AFunctionalTestGameMode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FunctionalTestGameMode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AFunctionalTestGameMode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
