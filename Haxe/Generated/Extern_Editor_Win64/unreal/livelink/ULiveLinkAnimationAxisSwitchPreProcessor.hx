// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkanimationaxisswitchpreprocessor.hx
package unreal.livelink;
/**
  
  Allows to switch any axis of an incoming animation with another axis.
  @note For example the Z-Axis of an incoming transform can be set to the (optionally negated) Y-Axis of the transform in UE.
  @note This implies that translation, rotation and scale will be affected by switching an axis.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkAnimationAxisSwitchPreProcessor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkAnimationAxisSwitchPreProcessor")) #end
class ULiveLinkAnimationAxisSwitchPreProcessor #if !macro extends unreal.livelink.ULiveLinkTransformAxisSwitchPreProcessor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkAnimationAxisSwitchPreProcessor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkAnimationAxisSwitchPreProcessor", "unreal.livelink.ULiveLinkAnimationAxisSwitchPreProcessor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkAnimationAxisSwitchPreProcessor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkAnimationAxisSwitchPreProcessor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkAnimationAxisSwitchPreProcessor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkAnimationAxisSwitchPreProcessor::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkAnimationAxisSwitchPreProcessor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkAnimationAxisSwitchPreProcessor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkAnimationAxisSwitchPreProcessor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
