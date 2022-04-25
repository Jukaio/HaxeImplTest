// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvaluecolor.hx
package unreal.variantmanagercontent;
/**
  
  Keeps an FLinearColor interface by using the property setter/getter functions,
  even though the property itself is of FColor type
  
**/

@:umodule("VariantManagerContent")
@:glueCppIncludes("PropertyValueColor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyValueColor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UPropertyValueColor")) #end
class UPropertyValueColor #if !macro extends unreal.variantmanagercontent.UPropertyValue #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyValueColor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyValueColor", "unreal.variantmanagercontent.UPropertyValueColor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UPropertyValueColor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UPropertyValueColor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValueColor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyValueColor::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UPropertyValueColor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyValueColor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValueColor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
