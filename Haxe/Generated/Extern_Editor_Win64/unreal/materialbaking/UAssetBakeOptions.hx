// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialbaking/uassetbakeoptions.hx
package unreal.materialbaking;
/**
  
  Asset bake options object
  
**/

@:umodule("MaterialBaking")
@:glueCppIncludes("MaterialOptions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetBakeOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialbaking.UAssetBakeOptions")) #end
class UAssetBakeOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetBakeOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetBakeOptions", "unreal.materialbaking.UAssetBakeOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialbaking.UAssetBakeOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialbaking.UAssetBakeOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetBakeOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetBakeOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.materialbaking.UAssetBakeOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetBakeOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetBakeOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
