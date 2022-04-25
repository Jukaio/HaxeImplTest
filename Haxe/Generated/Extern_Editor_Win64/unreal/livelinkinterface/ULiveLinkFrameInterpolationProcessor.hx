// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkframeinterpolationprocessor.hx
package unreal.livelinkinterface;
/**
  
  Basic object to interpolate live link frames
  Inherit from it to do custom blending for your data type
  @note It can only be used on the Game Thread. See ILiveLinkFrameInterpolationProcessorWorker for the any thread implementation.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkFrameInterpolationProcessor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkFrameInterpolationProcessor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor")) #end
class ULiveLinkFrameInterpolationProcessor #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkFrameInterpolationProcessor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkFrameInterpolationProcessor", "unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkFrameInterpolationProcessor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkFrameInterpolationProcessor::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkFrameInterpolationProcessor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkFrameInterpolationProcessor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
