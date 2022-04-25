// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/utimesynchronizationsource.hx
package unreal.timemanagement;
/**
  
  Base class for sources to be used for time synchronization.
  
  Subclasses don't need to directly contain data, nor provide access to the
  data in any way (although they may).
  
  Currently, Synchronization does not work on the subframe level.
  
**/

@:umodule("TimeManagement")
@:glueCppIncludes("TimeSynchronizationSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTimeSynchronizationSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.timemanagement.UTimeSynchronizationSource")) #end
class UTimeSynchronizationSource #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    An additional offset in frames (relative to this source's frame rate) that should used.
    This is mainly useful to help correct discrepancies between the reported Sample Times
    and how the samples actually line up relative to other sources.
    
  **/
  
  @:uproperty
  public var FrameOffset(get,set):Int;
  /**
    
    Whether or not this source should be considered when establishing synchronization.
    
  **/
  
  @:uproperty
  public var bUseForSynchronization(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTimeSynchronizationSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TimeSynchronizationSource", "unreal.timemanagement.UTimeSynchronizationSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.timemanagement.UTimeSynchronizationSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.timemanagement.UTimeSynchronizationSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TimeSynchronizationSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrameOffset(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTimeSynchronizationSource_Glue_obj::get_FrameOffset(unreal::UIntPtr self) {\n\treturn ( (UTimeSynchronizationSource *) self )->FrameOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameOffset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimeSynchronizationSource_Glue.get_FrameOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizationSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrameOffset(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTimeSynchronizationSource_Glue_obj::set_FrameOffset(unreal::UIntPtr self, int value) {\n\t( (UTimeSynchronizationSource *) self )->FrameOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameOffset(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTimeSynchronizationSource_Glue.set_FrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizationSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseForSynchronization(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTimeSynchronizationSource_Glue_obj::get_bUseForSynchronization(unreal::UIntPtr self) {\n\treturn ( (UTimeSynchronizationSource *) self )->bUseForSynchronization;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseForSynchronization() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseForSynchronization");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseForSynchronization");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTimeSynchronizationSource_Glue.get_bUseForSynchronization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TimeSynchronizationSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseForSynchronization(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTimeSynchronizationSource_Glue_obj::set_bUseForSynchronization(unreal::UIntPtr self, bool value) {\n\t( (UTimeSynchronizationSource *) self )->bUseForSynchronization = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseForSynchronization(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseForSynchronization");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseForSynchronization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTimeSynchronizationSource_Glue.set_bUseForSynchronization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTimeSynchronizationSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTimeSynchronizationSource::StaticClass()) );\n}")
  @:ifFeature("unreal.timemanagement.UTimeSynchronizationSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TimeSynchronizationSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTimeSynchronizationSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
