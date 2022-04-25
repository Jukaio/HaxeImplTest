// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/persona/aanimationeditorpreviewactor.hx
package unreal.persona;
@:umodule("Persona")
@:glueCppIncludes("AnimationEditorPreviewActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AAnimationEditorPreviewActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.persona.AAnimationEditorPreviewActor")) #end
class AAnimationEditorPreviewActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AAnimationEditorPreviewActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationEditorPreviewActor", "unreal.persona.AAnimationEditorPreviewActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.persona.AAnimationEditorPreviewActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.persona.AAnimationEditorPreviewActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAnimationEditorPreviewActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AAnimationEditorPreviewActor::StaticClass()) );\n}")
  @:ifFeature("unreal.persona.AAnimationEditorPreviewActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationEditorPreviewActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AAnimationEditorPreviewActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
