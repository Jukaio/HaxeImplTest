// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialfunctionmateriallayerblendinstancefactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/MaterialFunctionInstanceFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialFunctionMaterialLayerBlendInstanceFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialFunctionMaterialLayerBlendInstanceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialFunctionMaterialLayerBlendInstanceFactory")) #end
class UMaterialFunctionMaterialLayerBlendInstanceFactory #if !macro extends unreal.editor.UMaterialFunctionInstanceFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialFunctionMaterialLayerBlendInstanceFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialFunctionMaterialLayerBlendInstanceFactory", "unreal.editor.UMaterialFunctionMaterialLayerBlendInstanceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialFunctionMaterialLayerBlendInstanceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialFunctionMaterialLayerBlendInstanceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialFunctionMaterialLayerBlendInstanceFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialFunctionMaterialLayerBlendInstanceFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialFunctionMaterialLayerBlendInstanceFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialFunctionMaterialLayerBlendInstanceFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialFunctionMaterialLayerBlendInstanceFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
