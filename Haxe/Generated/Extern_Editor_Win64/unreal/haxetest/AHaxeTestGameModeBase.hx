// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/haxetest/ahaxetestgamemodebase.hx
package unreal.haxetest;
@:umodule("HaxeTest")
@:glueCppIncludes("HaxeTestGameModeBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AHaxeTestGameModeBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.haxetest.AHaxeTestGameModeBase")) #end
class AHaxeTestGameModeBase #if !macro extends unreal.AGameModeBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AHaxeTestGameModeBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HaxeTestGameModeBase", "unreal.haxetest.AHaxeTestGameModeBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.haxetest.AHaxeTestGameModeBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.haxetest.AHaxeTestGameModeBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AHaxeTestGameModeBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AHaxeTestGameModeBase::StaticClass()) );\n}")
  @:ifFeature("unreal.haxetest.AHaxeTestGameModeBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HaxeTestGameModeBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AHaxeTestGameModeBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
