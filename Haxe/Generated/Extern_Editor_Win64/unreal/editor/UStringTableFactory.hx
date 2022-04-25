// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ustringtablefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/StringTableFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UStringTableFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UStringTableFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UStringTableFactory")) #end
class UStringTableFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStringTableFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StringTableFactory", "unreal.editor.UStringTableFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UStringTableFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UStringTableFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStringTableFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStringTableFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UStringTableFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StringTableFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStringTableFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
