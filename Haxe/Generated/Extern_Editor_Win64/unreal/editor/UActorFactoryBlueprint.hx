// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uactorfactoryblueprint.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("ActorFactories/ActorFactoryBlueprint.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UActorFactoryBlueprint is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UActorFactoryBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UActorFactoryBlueprint")) #end
class UActorFactoryBlueprint #if !macro extends unreal.editor.UActorFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactoryBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactoryBlueprint", "unreal.editor.UActorFactoryBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UActorFactoryBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UActorFactoryBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactoryBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactoryBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UActorFactoryBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactoryBlueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactoryBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
