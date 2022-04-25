// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/umediatimestampinfo.hx
package unreal.mediaassets;
@:umodule("MediaAssets")
@:glueCppIncludes("MediaPlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaTimeStampInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UMediaTimeStampInfo")) #end
class UMediaTimeStampInfo #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var SequenceIndex(get,set):unreal.Int64;
  @:uproperty
  public var Time(get,set):unreal.PPtr<unreal.FTimespan>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaTimeStampInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaTimeStampInfo", "unreal.mediaassets.UMediaTimeStampInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UMediaTimeStampInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UMediaTimeStampInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_SequenceIndex(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UMediaTimeStampInfo_Glue_obj::get_SequenceIndex(unreal::UIntPtr self) {\n\treturn ( (UMediaTimeStampInfo *) self )->SequenceIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequenceIndex() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequenceIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequenceIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UMediaTimeStampInfo_Glue.get_SequenceIndex(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SequenceIndex(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UMediaTimeStampInfo_Glue_obj::set_SequenceIndex(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (UMediaTimeStampInfo *) self )->SequenceIndex = ((int64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequenceIndex(value : unreal.Int64) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequenceIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequenceIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.UMediaTimeStampInfo_Glue.set_SequenceIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Time(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaTimeStampInfo_Glue_obj::get_Time(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaTimeStampInfo *) self )->Time)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Time() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Time");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UMediaTimeStampInfo_Glue.get_Time(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlayer.h", "uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Time(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaTimeStampInfo_Glue_obj::set_Time(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaTimeStampInfo *) self )->Time = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Time(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Time", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaTimeStampInfo_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaTimeStampInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaTimeStampInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UMediaTimeStampInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaTimeStampInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaTimeStampInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
