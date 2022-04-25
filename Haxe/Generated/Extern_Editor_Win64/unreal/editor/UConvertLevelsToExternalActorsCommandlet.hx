// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uconvertlevelstoexternalactorscommandlet.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Commandlets/ConvertLevelsToExternalActorsCommandlet.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UConvertLevelsToExternalActorsCommandlet is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UConvertLevelsToExternalActorsCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UConvertLevelsToExternalActorsCommandlet")) #end
class UConvertLevelsToExternalActorsCommandlet #if !macro extends unreal.UCommandlet #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UConvertLevelsToExternalActorsCommandlet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ConvertLevelsToExternalActorsCommandlet", "unreal.editor.UConvertLevelsToExternalActorsCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UConvertLevelsToExternalActorsCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UConvertLevelsToExternalActorsCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConvertLevelsToExternalActorsCommandlet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UConvertLevelsToExternalActorsCommandlet::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UConvertLevelsToExternalActorsCommandlet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ConvertLevelsToExternalActorsCommandlet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UConvertLevelsToExternalActorsCommandlet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
