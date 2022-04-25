// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvaluevisibility.hx
package unreal.variantmanagercontent;
/**
  
  Deprecated: Only here for backwards compatibility
  
**/

@:umodule("VariantManagerContent")
@:glueCppIncludes("PropertyValue.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyValueVisibility_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UPropertyValueVisibility")) #end
class UPropertyValueVisibility #if !macro extends unreal.variantmanagercontent.UPropertyValue #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyValueVisibility_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyValueVisibility", "unreal.variantmanagercontent.UPropertyValueVisibility");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UPropertyValueVisibility(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UPropertyValueVisibility {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValueVisibility_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyValueVisibility::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UPropertyValueVisibility.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyValueVisibility");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValueVisibility_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
