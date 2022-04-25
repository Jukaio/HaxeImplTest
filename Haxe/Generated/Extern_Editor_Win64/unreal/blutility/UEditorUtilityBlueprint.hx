// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilityblueprint.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityBlueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityBlueprint")) #end
class UEditorUtilityBlueprint #if !macro extends unreal.UBlueprint #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityBlueprint", "unreal.blutility.UEditorUtilityBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityBlueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
