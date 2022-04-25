// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uforcefeedbackeffectfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/ForceFeedbackEffectFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UForceFeedbackEffectFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UForceFeedbackEffectFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UForceFeedbackEffectFactory")) #end
class UForceFeedbackEffectFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UForceFeedbackEffectFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ForceFeedbackEffectFactory", "unreal.editor.UForceFeedbackEffectFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UForceFeedbackEffectFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UForceFeedbackEffectFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UForceFeedbackEffectFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UForceFeedbackEffectFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UForceFeedbackEffectFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ForceFeedbackEffectFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UForceFeedbackEffectFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
