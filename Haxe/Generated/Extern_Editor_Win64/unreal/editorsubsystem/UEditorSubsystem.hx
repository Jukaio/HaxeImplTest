// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editorsubsystem/ueditorsubsystem.hx
package unreal.editorsubsystem;
/**
  
  UEditorSubsystem
  Base class for auto instanced and initialized systems that share the lifetime of the Editor
  
  UEditorSubsystems are dynamic and will be initialized when the module is loaded if necessary.
  This means that after StartupModule() is called on the module containing a subsystem,
  the subsystem collection with instantiate and initialize the subsystem automatically.
  If the subsystem collection is created post module load then the instances will be created at
  collection initialization time.
  
**/

@:umodule("EditorSubsystem")
@:glueCppIncludes("EditorSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editorsubsystem.UEditorSubsystem")) #end
class UEditorSubsystem #if !macro extends unreal.UDynamicSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorSubsystem", "unreal.editorsubsystem.UEditorSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editorsubsystem.UEditorSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editorsubsystem.UEditorSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.editorsubsystem.UEditorSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
