// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkframetranslator.hx
package unreal.livelinkinterface;
/**
  
  Basic object to translate data from one role to another
  @note It can only be used on the Game Thread. See ILiveLinkFrameTranslatorWorker for the any thread implementation.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkFrameTranslator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkFrameTranslator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkFrameTranslator")) #end
class ULiveLinkFrameTranslator #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkFrameTranslator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkFrameTranslator", "unreal.livelinkinterface.ULiveLinkFrameTranslator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkFrameTranslator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkFrameTranslator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkFrameTranslator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkFrameTranslator::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkFrameTranslator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkFrameTranslator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkFrameTranslator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
