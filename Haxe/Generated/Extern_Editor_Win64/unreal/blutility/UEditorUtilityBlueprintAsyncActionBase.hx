// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilityblueprintasyncactionbase.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityBlueprintAsyncActionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityBlueprintAsyncActionBase")) #end
class UEditorUtilityBlueprintAsyncActionBase #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityBlueprintAsyncActionBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityBlueprintAsyncActionBase", "unreal.blutility.UEditorUtilityBlueprintAsyncActionBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityBlueprintAsyncActionBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityBlueprintAsyncActionBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityBlueprintAsyncActionBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityBlueprintAsyncActionBase::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityBlueprintAsyncActionBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityBlueprintAsyncActionBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityBlueprintAsyncActionBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
