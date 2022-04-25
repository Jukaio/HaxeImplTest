// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstevent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstEvent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstEvent")) #end
class UInterpTrackInstEvent #if !macro extends unreal.UInterpTrackInst #end {
  #if !macro 
  /**
    
    Position we were in last time we evaluated Events.
    During UpdateTrack, events between this time and the current time will be fired.
    
  **/
  
  @:uproperty
  public var LastUpdatePosition(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackInstEvent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstEvent", "unreal.UInterpTrackInstEvent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstEvent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstEvent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstEvent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastUpdatePosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackInstEvent_Glue_obj::get_LastUpdatePosition(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstEvent *) self )->LastUpdatePosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUpdatePosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUpdatePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUpdatePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstEvent_Glue.get_LastUpdatePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstEvent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastUpdatePosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstEvent_Glue_obj::set_LastUpdatePosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackInstEvent *) self )->LastUpdatePosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUpdatePosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUpdatePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUpdatePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackInstEvent_Glue.set_LastUpdatePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackInstEvent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackInstEvent::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackInstEvent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackInstEvent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackInstEvent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
