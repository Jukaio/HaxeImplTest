// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/datavalidation/ueditorvalidator_localization.hx
package unreal.datavalidation;
/**
  
  * Validates that localized assets (within the L10N folder) conform to a corresponding source asset of the correct type.
  * Localized assets that fail this validation will never be loaded as localized variants at runtime.
  
**/

@:umodule("DataValidation")
@:glueCppIncludes("EditorValidator_Localization.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorValidator_Localization_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.datavalidation.UEditorValidator_Localization")) #end
class UEditorValidator_Localization #if !macro extends unreal.datavalidation.UEditorValidatorBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorValidator_Localization_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorValidator_Localization", "unreal.datavalidation.UEditorValidator_Localization");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.datavalidation.UEditorValidator_Localization(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.datavalidation.UEditorValidator_Localization {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorValidator_Localization_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorValidator_Localization::StaticClass()) );\n}")
  @:ifFeature("unreal.datavalidation.UEditorValidator_Localization.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorValidator_Localization");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorValidator_Localization_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
