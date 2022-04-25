// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucompositedatatablefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CompositeDataTableFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCompositeDataTableFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCompositeDataTableFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCompositeDataTableFactory")) #end
class UCompositeDataTableFactory #if !macro extends unreal.editor.UDataTableFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCompositeDataTableFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CompositeDataTableFactory", "unreal.editor.UCompositeDataTableFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCompositeDataTableFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCompositeDataTableFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCompositeDataTableFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCompositeDataTableFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCompositeDataTableFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CompositeDataTableFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCompositeDataTableFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
