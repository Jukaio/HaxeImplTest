// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/udeprecated_clothsharedsimconfigbase.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  These settings are shared between all instances on a skeletal mesh
  Deprecated, use UClothConfigBase instead.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothConfigBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_ClothSharedSimConfigBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.UDEPRECATED_ClothSharedSimConfigBase")) #end
class UDEPRECATED_ClothSharedSimConfigBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_ClothSharedSimConfigBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_ClothSharedSimConfigBase", "unreal.clothingsystemruntimeinterface.UDEPRECATED_ClothSharedSimConfigBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimeinterface.UDEPRECATED_ClothSharedSimConfigBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimeinterface.UDEPRECATED_ClothSharedSimConfigBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_ClothSharedSimConfigBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_ClothSharedSimConfigBase::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimeinterface.UDEPRECATED_ClothSharedSimConfigBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_ClothSharedSimConfigBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_ClothSharedSimConfigBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
