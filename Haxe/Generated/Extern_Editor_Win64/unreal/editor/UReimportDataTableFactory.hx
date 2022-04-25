// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ureimportdatatablefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/ReimportDataTableFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UReimportDataTableFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UReimportDataTableFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UReimportDataTableFactory")) #end
class UReimportDataTableFactory #if !macro extends unreal.editor.UCSVImportFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UReimportDataTableFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ReimportDataTableFactory", "unreal.editor.UReimportDataTableFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UReimportDataTableFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UReimportDataTableFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UReimportDataTableFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UReimportDataTableFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UReimportDataTableFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ReimportDataTableFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UReimportDataTableFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
