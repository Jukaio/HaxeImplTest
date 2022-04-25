// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvaluetransform.hx
package unreal.variantmanagercontent;
/**
  
  Deprecated: Only here for backwards compatibility with 4.21
  
**/

@:umodule("VariantManagerContent")
@:glueCppIncludes("PropertyValue.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyValueTransform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UPropertyValueTransform")) #end
class UPropertyValueTransform #if !macro extends unreal.variantmanagercontent.UPropertyValue #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyValueTransform_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyValueTransform", "unreal.variantmanagercontent.UPropertyValueTransform");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UPropertyValueTransform(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UPropertyValueTransform {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValueTransform_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyValueTransform::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UPropertyValueTransform.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyValueTransform");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValueTransform_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
