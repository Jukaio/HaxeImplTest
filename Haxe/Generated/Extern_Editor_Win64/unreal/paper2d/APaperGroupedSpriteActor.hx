// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/apapergroupedspriteactor.hx
package unreal.paper2d;
/**
  
  A group of sprites that will be rendered and culled as a single unit
  
  This actor is created when you Merge several sprite components together.
  it is just a thin wrapper around a UPaperGroupedSpriteComponent.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperGroupedSpriteActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APaperGroupedSpriteActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.APaperGroupedSpriteActor")) #end
class APaperGroupedSpriteActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APaperGroupedSpriteActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperGroupedSpriteActor", "unreal.paper2d.APaperGroupedSpriteActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.APaperGroupedSpriteActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.APaperGroupedSpriteActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APaperGroupedSpriteActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APaperGroupedSpriteActor::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.APaperGroupedSpriteActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperGroupedSpriteActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APaperGroupedSpriteActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
