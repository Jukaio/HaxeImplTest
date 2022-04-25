// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uactortransformer.hx
package unreal.viewportinteraction;
@:umodule("ViewportInteraction")
@:glueCppIncludes("ActorTransformer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorTransformer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UActorTransformer")) #end
class UActorTransformer #if !macro extends unreal.viewportinteraction.UViewportTransformer #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorTransformer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorTransformer", "unreal.viewportinteraction.UActorTransformer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UActorTransformer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UActorTransformer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorTransformer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorTransformer::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UActorTransformer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorTransformer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorTransformer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
