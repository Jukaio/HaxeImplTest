// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usystemtimetimecodeprovider.hx
package unreal;
/**
  
  Converts the current system time to timecode, relative to a provided frame rate.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SystemTimeTimecodeProvider.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USystemTimeTimecodeProvider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USystemTimeTimecodeProvider")) #end
class USystemTimeTimecodeProvider #if !macro extends unreal.UTimecodeProvider #end {
  #if !macro 
  /**
    
    Use the high performance clock instead of the system time to generate the timecode value.
    Using the high performance clock is faster but will make the value drift over time.
    
  **/
  
  @:uproperty
  public var bUseHighPerformanceClock(get,set):Bool;
  /**
    
    When generating frame time, should we generate full frame without subframe value.
    
  **/
  
  @:uproperty
  public var bGenerateFullFrame(get,set):Bool;
  /**
    
    The frame rate at which the timecode value will be generated.
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USystemTimeTimecodeProvider_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SystemTimeTimecodeProvider", "unreal.USystemTimeTimecodeProvider");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USystemTimeTimecodeProvider(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USystemTimeTimecodeProvider {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SystemTimeTimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseHighPerformanceClock(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USystemTimeTimecodeProvider_Glue_obj::get_bUseHighPerformanceClock(unreal::UIntPtr self) {\n\treturn ( (USystemTimeTimecodeProvider *) self )->bUseHighPerformanceClock;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseHighPerformanceClock() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseHighPerformanceClock");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseHighPerformanceClock");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USystemTimeTimecodeProvider_Glue.get_bUseHighPerformanceClock(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SystemTimeTimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseHighPerformanceClock(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USystemTimeTimecodeProvider_Glue_obj::set_bUseHighPerformanceClock(unreal::UIntPtr self, bool value) {\n\t( (USystemTimeTimecodeProvider *) self )->bUseHighPerformanceClock = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseHighPerformanceClock(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseHighPerformanceClock");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseHighPerformanceClock", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USystemTimeTimecodeProvider_Glue.set_bUseHighPerformanceClock(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SystemTimeTimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateFullFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USystemTimeTimecodeProvider_Glue_obj::get_bGenerateFullFrame(unreal::UIntPtr self) {\n\treturn ( (USystemTimeTimecodeProvider *) self )->bGenerateFullFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateFullFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateFullFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateFullFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USystemTimeTimecodeProvider_Glue.get_bGenerateFullFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SystemTimeTimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateFullFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USystemTimeTimecodeProvider_Glue_obj::set_bGenerateFullFrame(unreal::UIntPtr self, bool value) {\n\t( (USystemTimeTimecodeProvider *) self )->bGenerateFullFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateFullFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateFullFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateFullFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USystemTimeTimecodeProvider_Glue.set_bGenerateFullFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SystemTimeTimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USystemTimeTimecodeProvider_Glue_obj::get_FrameRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USystemTimeTimecodeProvider *) self )->FrameRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.USystemTimeTimecodeProvider_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SystemTimeTimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USystemTimeTimecodeProvider_Glue_obj::set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USystemTimeTimecodeProvider *) self )->FrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USystemTimeTimecodeProvider_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USystemTimeTimecodeProvider_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USystemTimeTimecodeProvider::StaticClass()) );\n}")
  @:ifFeature("unreal.USystemTimeTimecodeProvider.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SystemTimeTimecodeProvider");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USystemTimeTimecodeProvider_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
