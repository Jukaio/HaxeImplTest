// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilityactorcomponent.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityActorComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityActorComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityActorComponent")) #end
class UEditorUtilityActorComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityActorComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityActorComponent", "unreal.blutility.UEditorUtilityActorComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityActorComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityActorComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityActorComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityActorComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityActorComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityActorComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityActorComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
