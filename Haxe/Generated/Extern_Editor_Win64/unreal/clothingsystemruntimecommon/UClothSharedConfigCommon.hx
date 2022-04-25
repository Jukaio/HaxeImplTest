// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/uclothsharedconfigcommon.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Common shared configuration base class.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("ClothConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothSharedConfigCommon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.UClothSharedConfigCommon")) #end
class UClothSharedConfigCommon #if !macro extends unreal.clothingsystemruntimecommon.UClothConfigCommon #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothSharedConfigCommon_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothSharedConfigCommon", "unreal.clothingsystemruntimecommon.UClothSharedConfigCommon");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimecommon.UClothSharedConfigCommon(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimecommon.UClothSharedConfigCommon {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothSharedConfigCommon_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothSharedConfigCommon::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.UClothSharedConfigCommon.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothSharedConfigCommon");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothSharedConfigCommon_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
