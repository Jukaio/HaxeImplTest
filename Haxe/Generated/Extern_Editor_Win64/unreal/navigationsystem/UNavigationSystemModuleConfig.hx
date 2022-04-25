// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavigationsystemmoduleconfig.hx
package unreal.navigationsystem;
/**
  
  UNavigationSystemModuleConfig
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavigationSystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationSystemModuleConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavigationSystemModuleConfig")) #end
class UNavigationSystemModuleConfig #if !macro extends unreal.UNavigationSystemConfig #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationSystemModuleConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationSystemModuleConfig", "unreal.navigationsystem.UNavigationSystemModuleConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavigationSystemModuleConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavigationSystemModuleConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationSystemModuleConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationSystemModuleConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavigationSystemModuleConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationSystemModuleConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationSystemModuleConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
