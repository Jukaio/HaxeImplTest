// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialfunctionmateriallayerinstance.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Specialized Material Function Instance that instances a layer
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialFunctionMaterialLayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialFunctionMaterialLayerInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialFunctionMaterialLayerInstance")) #end
class UMaterialFunctionMaterialLayerInstance #if !macro extends unreal.UMaterialFunctionInstance #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFunctionMaterialLayerInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFunctionMaterialLayerInstance", "unreal.UMaterialFunctionMaterialLayerInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialFunctionMaterialLayerInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialFunctionMaterialLayerInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionMaterialLayerInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFunctionMaterialLayerInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialFunctionMaterialLayerInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFunctionMaterialLayerInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionMaterialLayerInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
