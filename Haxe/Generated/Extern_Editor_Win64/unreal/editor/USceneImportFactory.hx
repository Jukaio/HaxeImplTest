// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/usceneimportfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  * Base class for all factories that import objects into a scene (e.g in a level)
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/SceneImportFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USceneImportFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USceneImportFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USceneImportFactory")) #end
class USceneImportFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USceneImportFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SceneImportFactory", "unreal.editor.USceneImportFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USceneImportFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USceneImportFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USceneImportFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USceneImportFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USceneImportFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SceneImportFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USceneImportFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
