// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/apaperspriteactor.hx
package unreal.paper2d;
/**
  
  An instance of a UPaperSprite in a level.
  
  This actor is created when you drag a sprite asset from the content browser into the level, and
  it is just a thin wrapper around a UPaperSpriteComponent that actually references the asset.
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperSpriteActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APaperSpriteActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.APaperSpriteActor")) #end
class APaperSpriteActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APaperSpriteActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperSpriteActor", "unreal.paper2d.APaperSpriteActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.APaperSpriteActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.APaperSpriteActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APaperSpriteActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APaperSpriteActor::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.APaperSpriteActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperSpriteActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APaperSpriteActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
