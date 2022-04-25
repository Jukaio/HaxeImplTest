// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimpreviewattacheinstance.hx
package unreal.animgraph;
/**
  
  This Instance only contains one AnimationAsset, and produce poses
  Used by Preview in AnimGraph, Playing single animation in Kismet2 and etc
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimPreviewAttacheInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimPreviewAttacheInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimPreviewAttacheInstance")) #end
class UAnimPreviewAttacheInstance #if !macro extends unreal.UAnimInstance #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimPreviewAttacheInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimPreviewAttacheInstance", "unreal.animgraph.UAnimPreviewAttacheInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimPreviewAttacheInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimPreviewAttacheInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimPreviewAttacheInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimPreviewAttacheInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimPreviewAttacheInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimPreviewAttacheInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimPreviewAttacheInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
