// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uasseteditor.hx
package unreal.editor;
/**
  
  Base class for all asset editors.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Tools/UAssetEditor.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAssetEditor is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAssetEditor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAssetEditor")) #end
class UAssetEditor #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetEditor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetEditor", "unreal.editor.UAssetEditor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAssetEditor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAssetEditor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetEditor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetEditor::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAssetEditor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetEditor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetEditor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
