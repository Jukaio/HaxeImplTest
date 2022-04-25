// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2deditor/upaperflipbookfactory.hx
package unreal.paper2deditor;
/**
  
  Factory for flipbooks
  
**/

@:umodule("Paper2DEditor")
@:glueCppIncludes("PaperFlipbookFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperFlipbookFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2deditor.UPaperFlipbookFactory")) #end
class UPaperFlipbookFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperFlipbookFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperFlipbookFactory", "unreal.paper2deditor.UPaperFlipbookFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2deditor.UPaperFlipbookFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2deditor.UPaperFlipbookFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperFlipbookFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperFlipbookFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2deditor.UPaperFlipbookFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperFlipbookFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperFlipbookFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
