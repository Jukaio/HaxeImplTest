// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptracksound.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackSound.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackSound_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackSound")) #end
class UInterpTrackSound #if !macro extends unreal.UInterpTrackVectorBase #end {
  #if !macro 
  @:uproperty
  public var bAttach(get,set):Bool;
  /**
    
    If true and track is controlling a pawn, makes the pawn "speak" the given audio.
    
  **/
  
  @:uproperty
  public var bTreatAsDialogue(get,set):Bool;
  /**
    
    If true, don't show subtitles for sounds played by this track.
    
  **/
  
  @:uproperty
  public var bSuppressSubtitles(get,set):Bool;
  /**
    
    If true, sounds on this track will not be forced to finish when the matinee sequence finishes.
    
  **/
  
  @:uproperty
  public var bContinueSoundOnMatineeEnd(get,set):Bool;
  /**
    
    if set, sound plays only when playing the matinee in reverse instead of when the matinee plays forward
    
  **/
  
  @:uproperty
  public var bPlayOnReverse(get,set):Bool;
  /**
    
    Array of sounds to play at specific times.
    
  **/
  
  @:uproperty
  public var Sounds(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundTrackKey>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackSound_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackSound", "unreal.UInterpTrackSound");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackSound(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackSound {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAttach(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackSound_Glue_obj::get_bAttach(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackSound *) self )->bAttach;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAttach() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAttach");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAttach");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackSound_Glue.get_bAttach(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAttach(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackSound_Glue_obj::set_bAttach(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackSound *) self )->bAttach = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAttach(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAttach");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAttach", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackSound_Glue.set_bAttach(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTreatAsDialogue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackSound_Glue_obj::get_bTreatAsDialogue(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackSound *) self )->bTreatAsDialogue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTreatAsDialogue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTreatAsDialogue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTreatAsDialogue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackSound_Glue.get_bTreatAsDialogue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTreatAsDialogue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackSound_Glue_obj::set_bTreatAsDialogue(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackSound *) self )->bTreatAsDialogue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTreatAsDialogue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTreatAsDialogue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTreatAsDialogue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackSound_Glue.set_bTreatAsDialogue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuppressSubtitles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackSound_Glue_obj::get_bSuppressSubtitles(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackSound *) self )->bSuppressSubtitles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuppressSubtitles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuppressSubtitles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSuppressSubtitles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackSound_Glue.get_bSuppressSubtitles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuppressSubtitles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackSound_Glue_obj::set_bSuppressSubtitles(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackSound *) self )->bSuppressSubtitles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuppressSubtitles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuppressSubtitles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSuppressSubtitles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackSound_Glue.set_bSuppressSubtitles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bContinueSoundOnMatineeEnd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackSound_Glue_obj::get_bContinueSoundOnMatineeEnd(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackSound *) self )->bContinueSoundOnMatineeEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bContinueSoundOnMatineeEnd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bContinueSoundOnMatineeEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bContinueSoundOnMatineeEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackSound_Glue.get_bContinueSoundOnMatineeEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bContinueSoundOnMatineeEnd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackSound_Glue_obj::set_bContinueSoundOnMatineeEnd(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackSound *) self )->bContinueSoundOnMatineeEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bContinueSoundOnMatineeEnd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bContinueSoundOnMatineeEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bContinueSoundOnMatineeEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackSound_Glue.set_bContinueSoundOnMatineeEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlayOnReverse(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackSound_Glue_obj::get_bPlayOnReverse(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackSound *) self )->bPlayOnReverse;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPlayOnReverse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPlayOnReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPlayOnReverse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackSound_Glue.get_bPlayOnReverse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlayOnReverse(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackSound_Glue_obj::set_bPlayOnReverse(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackSound *) self )->bPlayOnReverse = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPlayOnReverse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPlayOnReverse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPlayOnReverse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackSound_Glue.set_bPlayOnReverse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackSound.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackSound_Glue_obj::get_Sounds(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundTrackKey>>::fromPointer( (&(( (UInterpTrackSound *) self )->Sounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sounds() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundTrackKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackSound_Glue.get_Sounds(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundTrackKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackSound.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackSound.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Sounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackSound_Glue_obj::set_Sounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackSound *) self )->Sounds = *::uhx::TemplateHelper< TArray<FSoundTrackKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sounds(value : unreal.TArray<unreal.FSoundTrackKey>) : unreal.TArray<unreal.FSoundTrackKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackSound_Glue.set_Sounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackSound_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackSound::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackSound.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackSound");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackSound_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
