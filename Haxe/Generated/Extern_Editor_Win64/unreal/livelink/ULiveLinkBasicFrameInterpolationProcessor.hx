// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkbasicframeinterpolationprocessor.hx
package unreal.livelink;
/**
  
  Default blending method for any type of frames.
  It will interpolate numerical properties that are mark with "Interp".
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("InterpolationProcessor/LiveLinkBasicFrameInterpolateProcessor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkBasicFrameInterpolationProcessor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkBasicFrameInterpolationProcessor")) #end
class ULiveLinkBasicFrameInterpolationProcessor #if !macro extends unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor #end {
  #if !macro 
  @:uproperty
  public var bInterpolatePropertyValues(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkBasicFrameInterpolationProcessor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkBasicFrameInterpolationProcessor", "unreal.livelink.ULiveLinkBasicFrameInterpolationProcessor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkBasicFrameInterpolationProcessor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkBasicFrameInterpolationProcessor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InterpolationProcessor/LiveLinkBasicFrameInterpolateProcessor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInterpolatePropertyValues(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBasicFrameInterpolationProcessor_Glue_obj::get_bInterpolatePropertyValues(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkBasicFrameInterpolationProcessor *) self )->bInterpolatePropertyValues;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInterpolatePropertyValues() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInterpolatePropertyValues");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInterpolatePropertyValues");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkBasicFrameInterpolationProcessor_Glue.get_bInterpolatePropertyValues(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("InterpolationProcessor/LiveLinkBasicFrameInterpolateProcessor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInterpolatePropertyValues(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveLinkBasicFrameInterpolationProcessor_Glue_obj::set_bInterpolatePropertyValues(unreal::UIntPtr self, bool value) {\n\t( (ULiveLinkBasicFrameInterpolationProcessor *) self )->bInterpolatePropertyValues = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInterpolatePropertyValues(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInterpolatePropertyValues");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInterpolatePropertyValues", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveLinkBasicFrameInterpolationProcessor_Glue.set_bInterpolatePropertyValues(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBasicFrameInterpolationProcessor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkBasicFrameInterpolationProcessor::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkBasicFrameInterpolationProcessor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkBasicFrameInterpolationProcessor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBasicFrameInterpolationProcessor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
