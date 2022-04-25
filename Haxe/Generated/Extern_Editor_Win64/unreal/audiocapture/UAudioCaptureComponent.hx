// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiocapture/uaudiocapturecomponent.hx
package unreal.audiocapture;
@:umodule("AudioCapture")
@:glueCppIncludes("AudioCaptureComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAudioCaptureComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.audiocapture.UAudioCaptureComponent")) #end
class UAudioCaptureComponent #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  /**
    
    Induced latency in audio frames to use to account for jitter between mic capture hardware and audio render hardware.
    Increasing this number will increase latency but reduce potential for underruns.
    
  **/
  
  @:uproperty
  public var JitterLatencyFrames(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAudioCaptureComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AudioCaptureComponent", "unreal.audiocapture.UAudioCaptureComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.audiocapture.UAudioCaptureComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.audiocapture.UAudioCaptureComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AudioCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_JitterLatencyFrames(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAudioCaptureComponent_Glue_obj::get_JitterLatencyFrames(unreal::UIntPtr self) {\n\treturn ( (UAudioCaptureComponent *) self )->JitterLatencyFrames;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_JitterLatencyFrames() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_JitterLatencyFrames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "JitterLatencyFrames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAudioCaptureComponent_Glue.get_JitterLatencyFrames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AudioCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_JitterLatencyFrames(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAudioCaptureComponent_Glue_obj::set_JitterLatencyFrames(unreal::UIntPtr self, int value) {\n\t( (UAudioCaptureComponent *) self )->JitterLatencyFrames = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_JitterLatencyFrames(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_JitterLatencyFrames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "JitterLatencyFrames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAudioCaptureComponent_Glue.set_JitterLatencyFrames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAudioCaptureComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAudioCaptureComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.audiocapture.UAudioCaptureComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AudioCaptureComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAudioCaptureComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
