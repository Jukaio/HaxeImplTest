// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/uclothconfigcommon.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Common configuration base class.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("ClothConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothConfigCommon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.UClothConfigCommon")) #end
class UClothConfigCommon #if !macro extends unreal.clothingsystemruntimeinterface.UClothConfigBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothConfigCommon_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothConfigCommon", "unreal.clothingsystemruntimecommon.UClothConfigCommon");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimecommon.UClothConfigCommon(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimecommon.UClothConfigCommon {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothConfigCommon_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothConfigCommon::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.UClothConfigCommon.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothConfigCommon");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothConfigCommon_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
