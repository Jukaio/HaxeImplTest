// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkanimationframeinterpolationprocessor.hx
package unreal.livelink;
/**
  
  Default blending method for animation frames
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("InterpolationProcessor/LiveLinkAnimationFrameInterpolateProcessor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkAnimationFrameInterpolationProcessor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkAnimationFrameInterpolationProcessor")) #end
class ULiveLinkAnimationFrameInterpolationProcessor #if !macro extends unreal.livelink.ULiveLinkBasicFrameInterpolationProcessor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkAnimationFrameInterpolationProcessor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkAnimationFrameInterpolationProcessor", "unreal.livelink.ULiveLinkAnimationFrameInterpolationProcessor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkAnimationFrameInterpolationProcessor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkAnimationFrameInterpolationProcessor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkAnimationFrameInterpolationProcessor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkAnimationFrameInterpolationProcessor::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkAnimationFrameInterpolationProcessor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkAnimationFrameInterpolationProcessor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkAnimationFrameInterpolationProcessor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
