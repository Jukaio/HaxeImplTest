// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ubrusheditingsubsystem.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Subsystems/BrushEditingSubsystem.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UBrushEditingSubsystem is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UBrushEditingSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UBrushEditingSubsystem")) #end
class UBrushEditingSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBrushEditingSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushEditingSubsystem", "unreal.editor.UBrushEditingSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UBrushEditingSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UBrushEditingSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushEditingSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBrushEditingSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UBrushEditingSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrushEditingSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushEditingSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
