// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvaluematerial.hx
package unreal.variantmanagercontent;
@:umodule("VariantManagerContent")
@:glueCppIncludes("PropertyValueMaterial.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyValueMaterial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UPropertyValueMaterial")) #end
class UPropertyValueMaterial #if !macro extends unreal.variantmanagercontent.UPropertyValue #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyValueMaterial_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyValueMaterial", "unreal.variantmanagercontent.UPropertyValueMaterial");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UPropertyValueMaterial(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UPropertyValueMaterial {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValueMaterial_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyValueMaterial::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UPropertyValueMaterial.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyValueMaterial");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValueMaterial_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
