// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilitytoolmenuentry.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityToolMenu.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityToolMenuEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityToolMenuEntry")) #end
class UEditorUtilityToolMenuEntry #if !macro extends unreal.toolmenus.UToolMenuEntryScript #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityToolMenuEntry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityToolMenuEntry", "unreal.blutility.UEditorUtilityToolMenuEntry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityToolMenuEntry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityToolMenuEntry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityToolMenuEntry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityToolMenuEntry::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityToolMenuEntry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityToolMenuEntry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityToolMenuEntry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
