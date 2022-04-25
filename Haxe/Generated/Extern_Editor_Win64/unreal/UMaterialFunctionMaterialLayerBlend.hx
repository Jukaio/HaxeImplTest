// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialfunctionmateriallayerblend.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Specialized Material Function that acts as a blend
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialFunctionMaterialLayerBlend.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialFunctionMaterialLayerBlend_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialFunctionMaterialLayerBlend")) #end
class UMaterialFunctionMaterialLayerBlend #if !macro extends unreal.UMaterialFunction #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFunctionMaterialLayerBlend_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFunctionMaterialLayerBlend", "unreal.UMaterialFunctionMaterialLayerBlend");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialFunctionMaterialLayerBlend(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialFunctionMaterialLayerBlend {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionMaterialLayerBlend_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFunctionMaterialLayerBlend::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialFunctionMaterialLayerBlend.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFunctionMaterialLayerBlend");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionMaterialLayerBlend_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
