// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackparticlereplay.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackParticleReplay.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackParticleReplay_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackParticleReplay")) #end
class UInterpTrackParticleReplay #if !macro extends unreal.UInterpTrack #end {
  #if !macro 
  /**
    
    Current replay fixed time quantum between frames (one over frame rate)
    
  **/
  
  @:uproperty
  public var FixedTimeStep(get,set):cpp.Float32;
  /**
    
    True in the editor if track should be used to capture replay frames instead of play them back
    
  **/
  
  @:uproperty
  public var bIsCapturingReplay(get,set):Bool;
  /**
    
    Array of keys
    
  **/
  
  @:uproperty
  public var TrackKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleReplayTrackKey>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackParticleReplay_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackParticleReplay", "unreal.UInterpTrackParticleReplay");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackParticleReplay(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackParticleReplay {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FixedTimeStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackParticleReplay_Glue_obj::get_FixedTimeStep(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackParticleReplay *) self )->FixedTimeStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedTimeStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedTimeStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedTimeStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackParticleReplay_Glue.get_FixedTimeStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FixedTimeStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackParticleReplay_Glue_obj::set_FixedTimeStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackParticleReplay *) self )->FixedTimeStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedTimeStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedTimeStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedTimeStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackParticleReplay_Glue.set_FixedTimeStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsCapturingReplay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackParticleReplay_Glue_obj::get_bIsCapturingReplay(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackParticleReplay *) self )->bIsCapturingReplay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsCapturingReplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsCapturingReplay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsCapturingReplay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackParticleReplay_Glue.get_bIsCapturingReplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackParticleReplay.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsCapturingReplay(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackParticleReplay_Glue_obj::set_bIsCapturingReplay(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackParticleReplay *) self )->bIsCapturingReplay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsCapturingReplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsCapturingReplay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsCapturingReplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackParticleReplay_Glue.set_bIsCapturingReplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackParticleReplay.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackParticleReplay.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackParticleReplay_Glue_obj::get_TrackKeys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FParticleReplayTrackKey>>::fromPointer( (&(( (UInterpTrackParticleReplay *) self )->TrackKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleReplayTrackKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackParticleReplay_Glue.get_TrackKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FParticleReplayTrackKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackParticleReplay.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackParticleReplay.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackParticleReplay_Glue_obj::set_TrackKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackParticleReplay *) self )->TrackKeys = *::uhx::TemplateHelper< TArray<FParticleReplayTrackKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackKeys(value : unreal.TArray<unreal.FParticleReplayTrackKey>) : unreal.TArray<unreal.FParticleReplayTrackKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackParticleReplay_Glue.set_TrackKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackParticleReplay_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackParticleReplay::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackParticleReplay.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackParticleReplay");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackParticleReplay_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
