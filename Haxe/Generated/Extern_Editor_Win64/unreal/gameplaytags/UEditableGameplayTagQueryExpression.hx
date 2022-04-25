// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/ueditablegameplaytagqueryexpression.hx
package unreal.gameplaytags;
@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagContainer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditableGameplayTagQueryExpression_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.UEditableGameplayTagQueryExpression")) #end
class UEditableGameplayTagQueryExpression #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditableGameplayTagQueryExpression_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditableGameplayTagQueryExpression", "unreal.gameplaytags.UEditableGameplayTagQueryExpression");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytags.UEditableGameplayTagQueryExpression(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytags.UEditableGameplayTagQueryExpression {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditableGameplayTagQueryExpression_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditableGameplayTagQueryExpression::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytags.UEditableGameplayTagQueryExpression.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditableGameplayTagQueryExpression");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditableGameplayTagQueryExpression_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
