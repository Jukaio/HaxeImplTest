// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uassetuserdata.hx
package unreal;
/**
  
  Object that can be subclassed to store custom data on Unreal asset objects.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/AssetUserData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetUserData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAssetUserData")) #end
class UAssetUserData #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetUserData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetUserData", "unreal.UAssetUserData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAssetUserData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAssetUserData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetUserData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetUserData::StaticClass()) );\n}")
  @:ifFeature("unreal.UAssetUserData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetUserData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetUserData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
