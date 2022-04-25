// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utouchinterfacefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/TouchInterfaceFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTouchInterfaceFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTouchInterfaceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTouchInterfaceFactory")) #end
class UTouchInterfaceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTouchInterfaceFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TouchInterfaceFactory", "unreal.editor.UTouchInterfaceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTouchInterfaceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTouchInterfaceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTouchInterfaceFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTouchInterfaceFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTouchInterfaceFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TouchInterfaceFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTouchInterfaceFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
