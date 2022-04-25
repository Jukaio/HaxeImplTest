// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takescore/utakerecordersource.hx
package unreal.takescore;
/**
  
  Base class for all sources that can be recorded with the Take Recorder. Custom recording sources can
  be created by inheriting from this class and implementing the Start/Tick/Stop recording functions.
  The level sequence that the recording is being placed into is provided so that the take can decide
  to store the data directly in the resulting level sequence, but sources are not limited to generating
  data in the specified Level Sequence. The source should be registered with the ITakeRecorderModule for
  it to show up in the Take Recorder UI. If creating a recording setup via code you can just add instances
  of your Source to the UTakeRecorderSources instance you're using to record and skip registering them with
  the module.
  
  Sources should reset their state before recording as there is not a guarantee that the object will be newly
  created for each recording.
  
**/

@:umodule("TakesCore")
@:glueCppIncludes("TakeRecorderSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorderSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takescore.UTakeRecorderSource")) #end
class UTakeRecorderSource #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var TrackTint(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var TakeNumber(get,set):Int;
  /**
    
    True if this source is cued for recording or not
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorderSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorderSource", "unreal.takescore.UTakeRecorderSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takescore.UTakeRecorderSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takescore.UTakeRecorderSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TakeRecorderSource.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackTint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakeRecorderSource_Glue_obj::get_TrackTint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTakeRecorderSource *) self )->TrackTint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackTint() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackTint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackTint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UTakeRecorderSource_Glue.get_TrackTint(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSource.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackTint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderSource_Glue_obj::set_TrackTint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTakeRecorderSource *) self )->TrackTint = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackTint(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackTint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTakeRecorderSource_Glue.set_TrackTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TakeNumber(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTakeRecorderSource_Glue_obj::get_TakeNumber(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderSource *) self )->TakeNumber;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TakeNumber() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TakeNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TakeNumber");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderSource_Glue.get_TakeNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TakeNumber(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderSource_Glue_obj::set_TakeNumber(unreal::UIntPtr self, int value) {\n\t( (UTakeRecorderSource *) self )->TakeNumber = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TakeNumber(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TakeNumber");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TakeNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTakeRecorderSource_Glue.set_TakeNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTakeRecorderSource_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorderSource *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorderSource_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TakeRecorderSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTakeRecorderSource_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (UTakeRecorderSource *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTakeRecorderSource_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorderSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorderSource::StaticClass()) );\n}")
  @:ifFeature("unreal.takescore.UTakeRecorderSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorderSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorderSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
