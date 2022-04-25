// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialshaderqualitysettings/ushaderplatformqualitysettings.hx
package unreal.materialshaderqualitysettings;
@:umodule("MaterialShaderQualitySettings")
@:glueCppIncludes("ShaderPlatformQualitySettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UShaderPlatformQualitySettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialshaderqualitysettings.UShaderPlatformQualitySettings")) #end
class UShaderPlatformQualitySettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UShaderPlatformQualitySettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ShaderPlatformQualitySettings", "unreal.materialshaderqualitysettings.UShaderPlatformQualitySettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialshaderqualitysettings.UShaderPlatformQualitySettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialshaderqualitysettings.UShaderPlatformQualitySettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UShaderPlatformQualitySettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UShaderPlatformQualitySettings::StaticClass()) );\n}")
  @:ifFeature("unreal.materialshaderqualitysettings.UShaderPlatformQualitySettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ShaderPlatformQualitySettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UShaderPlatformQualitySettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
