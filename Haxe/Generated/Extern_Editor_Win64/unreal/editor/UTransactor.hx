// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utransactor.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/Transactor.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTransactor is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTransactor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTransactor")) #end
class UTransactor #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTransactor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Transactor", "unreal.editor.UTransactor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTransactor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTransactor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTransactor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTransactor::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTransactor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Transactor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTransactor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
