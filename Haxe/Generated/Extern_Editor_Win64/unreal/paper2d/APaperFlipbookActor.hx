// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/apaperflipbookactor.hx
package unreal.paper2d;
/**
  
  An instance of a UPaperFlipbook in a level.
  
  This actor is created when you drag a flipbook asset from the content browser into the level, and
  it is just a thin wrapper around a UPaperFlipbookComponent that actually references the asset.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperFlipbookActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APaperFlipbookActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.APaperFlipbookActor")) #end
class APaperFlipbookActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APaperFlipbookActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperFlipbookActor", "unreal.paper2d.APaperFlipbookActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.APaperFlipbookActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.APaperFlipbookActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APaperFlipbookActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APaperFlipbookActor::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.APaperFlipbookActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperFlipbookActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APaperFlipbookActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
