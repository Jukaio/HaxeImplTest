// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assettools/uadvancedcopycustomization.hx
package unreal.assettools;
@:umodule("AssetTools")
@:glueCppIncludes("AdvancedCopyCustomization.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAdvancedCopyCustomization_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assettools.UAdvancedCopyCustomization")) #end
class UAdvancedCopyCustomization #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAdvancedCopyCustomization_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AdvancedCopyCustomization", "unreal.assettools.UAdvancedCopyCustomization");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.assettools.UAdvancedCopyCustomization(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.assettools.UAdvancedCopyCustomization {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAdvancedCopyCustomization_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAdvancedCopyCustomization::StaticClass()) );\n}")
  @:ifFeature("unreal.assettools.UAdvancedCopyCustomization.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AdvancedCopyCustomization");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAdvancedCopyCustomization_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
