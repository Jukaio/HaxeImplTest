// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkframepreprocessor.hx
package unreal.livelinkinterface;
/**
  
  Basic object to apply preprocessing to a live link frame.
  Inherit from it to add specific operations / options for a certain type of data
  @note It can only be used on the Game Thread. See ILiveLinkFramePreProcessorWorker for the any thread implementation.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkFramePreProcessor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkFramePreProcessor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkFramePreProcessor")) #end
class ULiveLinkFramePreProcessor #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkFramePreProcessor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkFramePreProcessor", "unreal.livelinkinterface.ULiveLinkFramePreProcessor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkFramePreProcessor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkFramePreProcessor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkFramePreProcessor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkFramePreProcessor::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkFramePreProcessor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkFramePreProcessor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkFramePreProcessor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
