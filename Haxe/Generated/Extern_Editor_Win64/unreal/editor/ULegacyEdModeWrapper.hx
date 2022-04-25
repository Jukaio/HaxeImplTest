// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ulegacyedmodewrapper.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Private/Tools/LegacyEdMode.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class ULegacyEdModeWrapper is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.ULegacyEdModeWrapper_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.ULegacyEdModeWrapper")) #end
class ULegacyEdModeWrapper #if !macro extends unreal.editor.UEdMode #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULegacyEdModeWrapper_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LegacyEdModeWrapper", "unreal.editor.ULegacyEdModeWrapper");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.ULegacyEdModeWrapper(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.ULegacyEdModeWrapper {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULegacyEdModeWrapper_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULegacyEdModeWrapper::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.ULegacyEdModeWrapper.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LegacyEdModeWrapper");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULegacyEdModeWrapper_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
