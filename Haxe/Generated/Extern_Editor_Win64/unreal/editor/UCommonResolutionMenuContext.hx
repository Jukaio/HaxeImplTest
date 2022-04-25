// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucommonresolutionmenucontext.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCommonResolutionMenuContext is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCommonResolutionMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCommonResolutionMenuContext")) #end
class UCommonResolutionMenuContext #if !macro extends unreal.toolmenus.UToolMenuContextBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCommonResolutionMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CommonResolutionMenuContext", "unreal.editor.UCommonResolutionMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCommonResolutionMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCommonResolutionMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCommonResolutionMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCommonResolutionMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCommonResolutionMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CommonResolutionMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCommonResolutionMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
