// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackvisibility.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackVisibility.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackVisibility_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackVisibility")) #end
class UInterpTrackVisibility #if !macro extends unreal.UInterpTrack #end {
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
    
    Array of events to fire off.
    
  **/
  
  @:uproperty
  public var VisibilityTrack(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVisibilityTrackKey>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackVisibility_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackVisibility", "unreal.UInterpTrackVisibility");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackVisibility(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackVisibility {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenJumpingForwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackVisibility_Glue_obj::get_bFireEventsWhenJumpingForwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackVisibility *) self )->bFireEventsWhenJumpingForwards;\n}")
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
    return uhx.glues.UInterpTrackVisibility_Glue.get_bFireEventsWhenJumpingForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenJumpingForwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackVisibility_Glue_obj::set_bFireEventsWhenJumpingForwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackVisibility *) self )->bFireEventsWhenJumpingForwards = value;\n}")
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
    uhx.glues.UInterpTrackVisibility_Glue.set_bFireEventsWhenJumpingForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenBackwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackVisibility_Glue_obj::get_bFireEventsWhenBackwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackVisibility *) self )->bFireEventsWhenBackwards;\n}")
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
    return uhx.glues.UInterpTrackVisibility_Glue.get_bFireEventsWhenBackwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackVisibility_Glue_obj::set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackVisibility *) self )->bFireEventsWhenBackwards = value;\n}")
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
    uhx.glues.UInterpTrackVisibility_Glue.set_bFireEventsWhenBackwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenForwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackVisibility_Glue_obj::get_bFireEventsWhenForwards(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackVisibility *) self )->bFireEventsWhenForwards;\n}")
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
    return uhx.glues.UInterpTrackVisibility_Glue.get_bFireEventsWhenForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackVisibility_Glue_obj::set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackVisibility *) self )->bFireEventsWhenForwards = value;\n}")
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
    uhx.glues.UInterpTrackVisibility_Glue.set_bFireEventsWhenForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackVisibility.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisibilityTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackVisibility_Glue_obj::get_VisibilityTrack(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVisibilityTrackKey>>::fromPointer( (&(( (UInterpTrackVisibility *) self )->VisibilityTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisibilityTrack() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVisibilityTrackKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisibilityTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisibilityTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackVisibility_Glue.get_VisibilityTrack(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVisibilityTrackKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackVisibility.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackVisibility.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VisibilityTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackVisibility_Glue_obj::set_VisibilityTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackVisibility *) self )->VisibilityTrack = *::uhx::TemplateHelper< TArray<FVisibilityTrackKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisibilityTrack(value : unreal.TArray<unreal.FVisibilityTrackKey>) : unreal.TArray<unreal.FVisibilityTrackKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisibilityTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisibilityTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackVisibility_Glue.set_VisibilityTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackVisibility_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackVisibility::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackVisibility.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackVisibility");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackVisibility_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
