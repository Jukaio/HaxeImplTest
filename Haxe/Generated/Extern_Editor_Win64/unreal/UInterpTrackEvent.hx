// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackevent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackEvent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackEvent")) #end
class UInterpTrackEvent #if !macro extends unreal.UInterpTrack #end {
  #if !macro 
  /**
    
    If checked each key's event name is the exact name of the custom event function in level script that will be called
    
  **/
  
  @:uproperty
  public var bUseCustomEventName(get,set):Bool;
  /**
    
    If true, events on this track are fired even when jumping forwads through a sequence - for example, skipping a cinematic.
    
  **/
  
  @:uproperty
  public var bFireEventsWhenJumpingForwards(get,set):Bool;
  /**
    
    If events should be fired when passed playing the sequence backwards.
    
  **/
  
  @:uproperty
  public var bFireEventsWhenBackwards(get,set):Bool;
  /**
    
    If events should be fired when passed playing the sequence forwards.
    
  **/
  
  @:uproperty
  public var bFireEventsWhenForwards(get,set):Bool;
  /**
    
    Array of events to fire off.
    
  **/
  
  @:uproperty
  public var EventTrack(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEventTrackKey>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackEvent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackEvent", "unreal.UInterpTrackEvent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackEvent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackEvent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCustomEventName(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackEvent_Glue_obj::get_bUseCustomEventName(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackEvent *) self )->bUseCustomEventName;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCustomEventName() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCustomEventName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCustomEventName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackEvent_Glue.get_bUseCustomEventName(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCustomEventName(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackEvent_Glue_obj::set_bUseCustomEventName(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackEvent *) self )->bUseCustomEventName = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCustomEventName(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCustomEventName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCustomEventName", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackEvent_Glue.set_bUseCustomEventName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenJumpingForwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackEvent_Glue_obj::get_bFireEventsWhenJumpingForwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackEvent *) self )->bFireEventsWhenJumpingForwards;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFireEventsWhenJumpingForwards() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFireEventsWhenJumpingForwards");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFireEventsWhenJumpingForwards");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackEvent_Glue.get_bFireEventsWhenJumpingForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenJumpingForwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackEvent_Glue_obj::set_bFireEventsWhenJumpingForwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackEvent *) self )->bFireEventsWhenJumpingForwards = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFireEventsWhenJumpingForwards(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFireEventsWhenJumpingForwards");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFireEventsWhenJumpingForwards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackEvent_Glue.set_bFireEventsWhenJumpingForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenBackwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackEvent_Glue_obj::get_bFireEventsWhenBackwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackEvent *) self )->bFireEventsWhenBackwards;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFireEventsWhenBackwards() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFireEventsWhenBackwards");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFireEventsWhenBackwards");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackEvent_Glue.get_bFireEventsWhenBackwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackEvent_Glue_obj::set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackEvent *) self )->bFireEventsWhenBackwards = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFireEventsWhenBackwards(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFireEventsWhenBackwards");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFireEventsWhenBackwards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackEvent_Glue.set_bFireEventsWhenBackwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenForwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackEvent_Glue_obj::get_bFireEventsWhenForwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackEvent *) self )->bFireEventsWhenForwards;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFireEventsWhenForwards() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFireEventsWhenForwards");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFireEventsWhenForwards");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackEvent_Glue.get_bFireEventsWhenForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackEvent_Glue_obj::set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackEvent *) self )->bFireEventsWhenForwards = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFireEventsWhenForwards(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFireEventsWhenForwards");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFireEventsWhenForwards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackEvent_Glue.set_bFireEventsWhenForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackEvent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackEvent_Glue_obj::get_EventTrack(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEventTrackKey>>::fromPointer( (&(( (UInterpTrackEvent *) self )->EventTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventTrack() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEventTrackKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackEvent_Glue.get_EventTrack(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEventTrackKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackEvent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackEvent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EventTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackEvent_Glue_obj::set_EventTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackEvent *) self )->EventTrack = *::uhx::TemplateHelper< TArray<FEventTrackKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventTrack(value : unreal.TArray<unreal.FEventTrackKey>) : unreal.TArray<unreal.FEventTrackKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackEvent_Glue.set_EventTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackEvent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackEvent::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackEvent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackEvent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackEvent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
