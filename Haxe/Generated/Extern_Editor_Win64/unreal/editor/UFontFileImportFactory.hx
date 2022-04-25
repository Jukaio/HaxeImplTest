// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufontfileimportfactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FontFileImportFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFontFileImportFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFontFileImportFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFontFileImportFactory")) #end
class UFontFileImportFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFontFileImportFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FontFileImportFactory", "unreal.editor.UFontFileImportFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFontFileImportFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFontFileImportFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFontFileImportFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFontFileImportFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFontFileImportFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FontFileImportFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFontFileImportFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
