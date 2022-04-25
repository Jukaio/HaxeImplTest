// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uasseteditortoolkitmenucontext.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Toolkits/AssetEditorToolkitMenuContext.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAssetEditorToolkitMenuContext is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAssetEditorToolkitMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAssetEditorToolkitMenuContext")) #end
class UAssetEditorToolkitMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetEditorToolkitMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetEditorToolkitMenuContext", "unreal.editor.UAssetEditorToolkitMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAssetEditorToolkitMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAssetEditorToolkitMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetEditorToolkitMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetEditorToolkitMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAssetEditorToolkitMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetEditorToolkitMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetEditorToolkitMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
