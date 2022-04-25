// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/acontrolpointmeshactor.hx
package unreal.landscape;
/**
  
  ControlPointMeshActor is an actor with a ControlPointMeshComponent.
  
  @see UControlPointMeshComponent
  
**/

@:umodule("Landscape")
@:glueCppIncludes("ControlPointMeshActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AControlPointMeshActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.AControlPointMeshActor")) #end
class AControlPointMeshActor #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AControlPointMeshActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ControlPointMeshActor", "unreal.landscape.AControlPointMeshActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.AControlPointMeshActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.AControlPointMeshActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AControlPointMeshActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AControlPointMeshActor::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.AControlPointMeshActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ControlPointMeshActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AControlPointMeshActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
