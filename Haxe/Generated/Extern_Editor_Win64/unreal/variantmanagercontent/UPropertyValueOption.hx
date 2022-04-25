// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/upropertyvalueoption.hx
package unreal.variantmanagercontent;
/**
  
  PropertyValue that can only be captured from ASwitchActors
  
**/

@:umodule("VariantManagerContent")
@:glueCppIncludes("PropertyValueOption.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyValueOption_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontent.UPropertyValueOption")) #end
class UPropertyValueOption #if !macro extends unreal.variantmanagercontent.UPropertyValue #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyValueOption_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyValueOption", "unreal.variantmanagercontent.UPropertyValueOption");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontent.UPropertyValueOption(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontent.UPropertyValueOption {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyValueOption_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyValueOption::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontent.UPropertyValueOption.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyValueOption");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyValueOption_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
