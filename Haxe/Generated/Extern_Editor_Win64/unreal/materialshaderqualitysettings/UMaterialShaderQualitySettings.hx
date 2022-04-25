// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialshaderqualitysettings/umaterialshaderqualitysettings.hx
package unreal.materialshaderqualitysettings;
/**
  
  UCLASS(config = Engine, defaultconfig)
  
**/

@:umodule("MaterialShaderQualitySettings")
@:glueCppIncludes("MaterialShaderQualitySettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialShaderQualitySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialshaderqualitysettings.UMaterialShaderQualitySettings")) #end
class UMaterialShaderQualitySettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialShaderQualitySettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialShaderQualitySettings", "unreal.materialshaderqualitysettings.UMaterialShaderQualitySettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialshaderqualitysettings.UMaterialShaderQualitySettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialshaderqualitysettings.UMaterialShaderQualitySettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialShaderQualitySettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialShaderQualitySettings::StaticClass()) );\n}")
  @:ifFeature("unreal.materialshaderqualitysettings.UMaterialShaderQualitySettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialShaderQualitySettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialShaderQualitySettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
