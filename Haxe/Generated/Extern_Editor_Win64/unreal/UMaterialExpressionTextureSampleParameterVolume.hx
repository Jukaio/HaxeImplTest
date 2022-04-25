// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressiontexturesampleparametervolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionTextureSampleParameterVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionTextureSampleParameterVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionTextureSampleParameterVolume")) #end
class UMaterialExpressionTextureSampleParameterVolume #if !macro extends unreal.UMaterialExpressionTextureSampleParameter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionTextureSampleParameterVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionTextureSampleParameterVolume", "unreal.UMaterialExpressionTextureSampleParameterVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionTextureSampleParameterVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionTextureSampleParameterVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionTextureSampleParameterVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionTextureSampleParameterVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionTextureSampleParameterVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionTextureSampleParameterVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionTextureSampleParameterVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
