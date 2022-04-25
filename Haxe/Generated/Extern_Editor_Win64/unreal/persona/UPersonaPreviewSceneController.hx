// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/persona/upersonapreviewscenecontroller.hx
package unreal.persona;
/**
  
  Base class for preview scene controller (controls what the preview scene in persona does)
  
**/

@:umodule("Persona")
@:glueCppIncludes("PersonaPreviewSceneController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPersonaPreviewSceneController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.persona.UPersonaPreviewSceneController")) #end
class UPersonaPreviewSceneController #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPersonaPreviewSceneController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PersonaPreviewSceneController", "unreal.persona.UPersonaPreviewSceneController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.persona.UPersonaPreviewSceneController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.persona.UPersonaPreviewSceneController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPersonaPreviewSceneController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPersonaPreviewSceneController::StaticClass()) );\n}")
  @:ifFeature("unreal.persona.UPersonaPreviewSceneController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PersonaPreviewSceneController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPersonaPreviewSceneController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
