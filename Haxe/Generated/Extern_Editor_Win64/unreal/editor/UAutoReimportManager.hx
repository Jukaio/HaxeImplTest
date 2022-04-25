// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uautoreimportmanager.hx
package unreal.editor;
/**
  
  Deals with auto reimporting of objects when the objects file on disk is modified
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("AutoReimport/AutoReimportManager.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAutoReimportManager is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAutoReimportManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAutoReimportManager")) #end
class UAutoReimportManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutoReimportManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutoReimportManager", "unreal.editor.UAutoReimportManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAutoReimportManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAutoReimportManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutoReimportManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutoReimportManager::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAutoReimportManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutoReimportManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutoReimportManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
