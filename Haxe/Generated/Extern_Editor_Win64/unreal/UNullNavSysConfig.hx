// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unullnavsysconfig.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("AI/NavigationSystemConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNullNavSysConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNullNavSysConfig")) #end
class UNullNavSysConfig #if !macro extends unreal.UNavigationSystemConfig #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNullNavSysConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NullNavSysConfig", "unreal.UNullNavSysConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNullNavSysConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNullNavSysConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNullNavSysConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNullNavSysConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.UNullNavSysConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NullNavSysConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNullNavSysConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
