// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utimecodeprovider.hx
package unreal;
/**
  
  A class responsible of fetching a timecode from a source.
  Note, FApp::GetTimecode and FApp::GetTimecodeFramerate should be used to retrieve
  the current system Timecode and Framerate.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TimecodeProvider.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTimecodeProvider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTimecodeProvider")) #end
class UTimecodeProvider #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Number of frames to subtract from the qualified frame time when GetDelayedQualifiedFrameTime or GetDelayedTimecode is called.
    @see GetDelayedQualifiedFrameTime, GetDelayedTimecode
    
  **/
  
  @:uproperty
  public var FrameDelay(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTimecodeProvider_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TimecodeProvider", "unreal.UTimecodeProvider");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTimecodeProvider(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTimecodeProvider {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/TimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrameDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTimecodeProvider_Glue_obj::get_FrameDelay(unreal::UIntPtr self) {\n\treturn ( (UTimecodeProvider *) self )->FrameDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimecodeProvider_Glue.get_FrameDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/TimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTimecodeProvider_Glue_obj::set_FrameDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTimecodeProvider *) self )->FrameDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTimecodeProvider_Glue.set_FrameDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Fetch current timecode from its source. e.g. From hardware/network/file/etc.
    It is recommended to cache the fetched timecode.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool FetchTimecode(unreal::UIntPtr self, unreal::VariantPtr OutFrameTime);")
  @:glueCppCode("bool uhx::glues::UTimecodeProvider_Glue_obj::FetchTimecode(unreal::UIntPtr self, unreal::VariantPtr OutFrameTime) {\n\treturn ( (UTimecodeProvider *) self )->FetchTimecode(*::uhx::StructHelper< FQualifiedFrameTime >::getPointer(OutFrameTime));\n}")
  @:ufunction(BlueprintCallable)
  public function FetchTimecode(OutFrameTime : unreal.PRef<unreal.FQualifiedFrameTime>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FetchTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FetchTimecode", [OutFrameTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutFrameTime;
    return uhx.glues.UTimecodeProvider_Glue.FetchTimecode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Update the state of the provider. Call it to ensure timecode and state are updated.
    It is suggested to fetch timecode from its source and cache it for the getters.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FetchAndUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UTimecodeProvider_Glue_obj::FetchAndUpdate(unreal::UIntPtr self) {\n\t( (UTimecodeProvider *) self )->FetchAndUpdate();\n}")
  @:ufunction(BlueprintCallable)
  public function FetchAndUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FetchAndUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FetchAndUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UTimecodeProvider_Glue.FetchAndUpdate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return current frame time.
    Since it may be called several times per frame, it is suggested to return a cached value.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetQualifiedFrameTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimecodeProvider_Glue_obj::GetQualifiedFrameTime(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FQualifiedFrameTime>::fromStruct(( (UTimecodeProvider *) self )->GetQualifiedFrameTime());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetQualifiedFrameTime() : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetQualifiedFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetQualifiedFrameTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.UTimecodeProvider_Glue.GetQualifiedFrameTime(uhx_arg_0) ) : unreal.FQualifiedFrameTime );
    
    #end
    
  }
  /**
    
    Return current frame time with FrameDelay applied.
    Only assume valid when GetSynchronizationState() returns Synchronized.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDelayedQualifiedFrameTime(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimecodeProvider_Glue_obj::GetDelayedQualifiedFrameTime(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FQualifiedFrameTime>::fromStruct(( (UTimecodeProvider *) self )->GetDelayedQualifiedFrameTime());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDelayedQualifiedFrameTime() : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDelayedQualifiedFrameTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDelayedQualifiedFrameTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.UTimecodeProvider_Glue.GetDelayedQualifiedFrameTime(uhx_arg_0) ) : unreal.FQualifiedFrameTime );
    
    #end
    
  }
  /**
    
    Return the frame time converted into a timecode value.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimecode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimecodeProvider_Glue_obj::GetTimecode(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTimecode>::fromStruct(( (UTimecodeProvider *) self )->GetTimecode());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimecode() : unreal.FTimecode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimecode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimecode.fromPointer( uhx.glues.UTimecodeProvider_Glue.GetTimecode(uhx_arg_0) ) : unreal.FTimecode );
    
    #end
    
  }
  /**
    
    Return the delayed frame time converted into a timecode value.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDelayedTimecode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimecodeProvider_Glue_obj::GetDelayedTimecode(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTimecode>::fromStruct(( (UTimecodeProvider *) self )->GetDelayedTimecode());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDelayedTimecode() : unreal.FTimecode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDelayedTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDelayedTimecode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimecode.fromPointer( uhx.glues.UTimecodeProvider_Glue.GetDelayedTimecode(uhx_arg_0) ) : unreal.FTimecode );
    
    #end
    
  }
  /**
    
    Return the frame rate of the frame time.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimecodeProvider_Glue_obj::GetFrameRate(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FFrameRate>::fromStruct(( (UTimecodeProvider *) self )->GetFrameRate());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFrameRate() : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFrameRate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UTimecodeProvider_Glue.GetFrameRate(uhx_arg_0) ) : unreal.FFrameRate );
    
    #end
    
  }
  /**
    
    The state of the TimecodeProvider and if it's currently synchronized and the Timecode and FrameRate getters are valid.
    
  **/
  
  @:glueCppIncludes("Engine/TimecodeProvider.h", "Classes/Engine/TimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSynchronizationState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTimecodeProvider_Glue_obj::GetSynchronizationState(unreal::UIntPtr self) {\n\treturn ( (int) (ETimecodeProviderSynchronizationState) ( (UTimecodeProvider *) self )->GetSynchronizationState() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetSynchronizationState() : unreal.ETimecodeProviderSynchronizationState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSynchronizationState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSynchronizationState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETimecodeProviderSynchronizationState.ETimecodeProviderSynchronizationState_EnumConv.wrap(uhx.glues.UTimecodeProvider_Glue.GetSynchronizationState(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTimecodeProvider_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTimecodeProvider::StaticClass()) );\n}")
  @:ifFeature("unreal.UTimecodeProvider.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TimecodeProvider");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTimecodeProvider_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
