// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/apapercharacter.hx
package unreal.paper2d;
/**
  
  APaperCharacter behaves like ACharacter, but uses a UPaperFlipbookComponent instead of a USkeletalMeshComponent as a visual representation
  Note: The variable named Mesh will not be set up on this actor!
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperCharacter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APaperCharacter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.APaperCharacter")) #end
class APaperCharacter #if !macro extends unreal.ACharacter #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APaperCharacter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperCharacter", "unreal.paper2d.APaperCharacter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.APaperCharacter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.APaperCharacter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APaperCharacter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APaperCharacter::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.APaperCharacter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperCharacter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APaperCharacter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
