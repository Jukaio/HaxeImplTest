// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/asplinemeshactor.hx
package unreal;
/**
  
  SplineMeshActor is an actor with a SplineMeshComponent.
  
  @see USplineMeshComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SplineMeshActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASplineMeshActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASplineMeshActor")) #end
class ASplineMeshActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASplineMeshActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SplineMeshActor", "unreal.ASplineMeshActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASplineMeshActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASplineMeshActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASplineMeshActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASplineMeshActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ASplineMeshActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SplineMeshActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASplineMeshActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
