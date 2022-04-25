// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audioeditor/udialoguevoicefactory.hx
package unreal.audioeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AudioEditor")
@:glueCppIncludes("Factories/DialogueVoiceFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDialogueVoiceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audioeditor.UDialogueVoiceFactory")) #end
class UDialogueVoiceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDialogueVoiceFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DialogueVoiceFactory", "unreal.audioeditor.UDialogueVoiceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audioeditor.UDialogueVoiceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audioeditor.UDialogueVoiceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDialogueVoiceFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDialogueVoiceFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.audioeditor.UDialogueVoiceFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DialogueVoiceFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDialogueVoiceFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
