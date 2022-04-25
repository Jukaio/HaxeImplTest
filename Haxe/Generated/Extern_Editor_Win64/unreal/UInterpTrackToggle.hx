// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptracktoggle.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackToggle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackToggle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackToggle")) #end
class UInterpTrackToggle #if !macro extends unreal.UInterpTrack #end {
  #if !macro 
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
    
    If true, the track will activate the system w/ the 'Just Attached' flag.
    
  **/
  
  @:uproperty
  public var bActivateWithJustAttachedFlag(get,set):Bool;
  /**
    
    If true, the track will call ActivateSystem on the emitter each update (the old 'incorrect' behavior).
    If false (the default), the System will only be activated if it was previously inactive.
    
  **/
  
  @:uproperty
  public var bActivateSystemEachUpdate(get,set):Bool;
  /**
    
    Array of events to fire off.
    
  **/
  
  @:uproperty
  public var ToggleTrack(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FToggleTrackKey>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackToggle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackToggle", "unreal.UInterpTrackToggle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackToggle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackToggle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenJumpingForwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackToggle_Glue_obj::get_bFireEventsWhenJumpingForwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackToggle *) self )->bFireEventsWhenJumpingForwards;\n}")
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
    return uhx.glues.UInterpTrackToggle_Glue.get_bFireEventsWhenJumpingForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenJumpingForwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackToggle_Glue_obj::set_bFireEventsWhenJumpingForwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackToggle *) self )->bFireEventsWhenJumpingForwards = value;\n}")
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
    uhx.glues.UInterpTrackToggle_Glue.set_bFireEventsWhenJumpingForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenBackwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackToggle_Glue_obj::get_bFireEventsWhenBackwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackToggle *) self )->bFireEventsWhenBackwards;\n}")
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
    return uhx.glues.UInterpTrackToggle_Glue.get_bFireEventsWhenBackwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackToggle_Glue_obj::set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackToggle *) self )->bFireEventsWhenBackwards = value;\n}")
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
    uhx.glues.UInterpTrackToggle_Glue.set_bFireEventsWhenBackwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenForwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackToggle_Glue_obj::get_bFireEventsWhenForwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackToggle *) self )->bFireEventsWhenForwards;\n}")
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
    return uhx.glues.UInterpTrackToggle_Glue.get_bFireEventsWhenForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackToggle_Glue_obj::set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackToggle *) self )->bFireEventsWhenForwards = value;\n}")
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
    uhx.glues.UInterpTrackToggle_Glue.set_bFireEventsWhenForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bActivateWithJustAttachedFlag(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackToggle_Glue_obj::get_bActivateWithJustAttachedFlag(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackToggle *) self )->bActivateWithJustAttachedFlag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bActivateWithJustAttachedFlag() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bActivateWithJustAttachedFlag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bActivateWithJustAttachedFlag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackToggle_Glue.get_bActivateWithJustAttachedFlag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bActivateWithJustAttachedFlag(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackToggle_Glue_obj::set_bActivateWithJustAttachedFlag(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackToggle *) self )->bActivateWithJustAttachedFlag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bActivateWithJustAttachedFlag(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bActivateWithJustAttachedFlag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bActivateWithJustAttachedFlag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackToggle_Glue.set_bActivateWithJustAttachedFlag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bActivateSystemEachUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackToggle_Glue_obj::get_bActivateSystemEachUpdate(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackToggle *) self )->bActivateSystemEachUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bActivateSystemEachUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bActivateSystemEachUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bActivateSystemEachUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackToggle_Glue.get_bActivateSystemEachUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bActivateSystemEachUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackToggle_Glue_obj::set_bActivateSystemEachUpdate(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackToggle *) self )->bActivateSystemEachUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bActivateSystemEachUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bActivateSystemEachUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bActivateSystemEachUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackToggle_Glue.set_bActivateSystemEachUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackToggle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToggleTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackToggle_Glue_obj::get_ToggleTrack(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FToggleTrackKey>>::fromPointer( (&(( (UInterpTrackToggle *) self )->ToggleTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToggleTrack() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FToggleTrackKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToggleTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToggleTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackToggle_Glue.get_ToggleTrack(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FToggleTrackKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackToggle.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackToggle.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToggleTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackToggle_Glue_obj::set_ToggleTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackToggle *) self )->ToggleTrack = *::uhx::TemplateHelper< TArray<FToggleTrackKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToggleTrack(value : unreal.TArray<unreal.FToggleTrackKey>) : unreal.TArray<unreal.FToggleTrackKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToggleTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToggleTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackToggle_Glue.set_ToggleTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackToggle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackToggle::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackToggle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackToggle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackToggle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
