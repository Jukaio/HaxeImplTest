// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilitywidgetblueprint.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityWidgetBlueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityWidgetBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityWidgetBlueprint")) #end
class UEditorUtilityWidgetBlueprint #if !macro extends unreal.umgeditor.UWidgetBlueprint #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityWidgetBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityWidgetBlueprint", "unreal.blutility.UEditorUtilityWidgetBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityWidgetBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityWidgetBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityWidgetBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityWidgetBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityWidgetBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityWidgetBlueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityWidgetBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
