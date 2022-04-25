// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/utireconfig.hx
package unreal.physxvehicles;
@:umodule("PhysXVehicles")
@:glueCppIncludes("TireConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTireConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicles.UTireConfig")) #end
class UTireConfig #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTireConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TireConfig", "unreal.physxvehicles.UTireConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicles.UTireConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicles.UTireConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTireConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTireConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicles.UTireConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TireConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTireConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
