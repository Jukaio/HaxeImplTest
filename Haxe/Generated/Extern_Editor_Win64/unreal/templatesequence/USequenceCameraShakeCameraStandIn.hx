// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/usequencecamerashakecamerastandin.hx
package unreal.templatesequence;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  A dummy class that we give to a sequence in lieu of an actual camera actor.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("SequenceCameraShake.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequenceCameraShakeCameraStandIn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.USequenceCameraShakeCameraStandIn")) #end
class USequenceCameraShakeCameraStandIn #if !macro extends unreal.UObject implements unreal.moviescene.IMovieSceneSceneComponentImpersonator #end {
  #if !macro 
  @:uproperty
  public var CurrentFocusDistance(get,set):cpp.Float32;
  @:uproperty
  public var CurrentAperture(get,set):cpp.Float32;
  @:uproperty
  public var CurrentFocalLength(get,set):cpp.Float32;
  @:uproperty
  public var FocusSettings(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraFocusSettings>;
  @:uproperty
  public var LensSettings(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraLensSettings>;
  /**
    
    Cine camera component properties
    
  **/
  
  @:uproperty
  public var Filmback(get,set):unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings>;
  @:uproperty
  public var PostProcessBlendWeight(get,set):cpp.Float32;
  @:uproperty
  public var PostProcessSettings(get,set):unreal.PPtr<unreal.FPostProcessSettings>;
  @:uproperty
  public var AspectRatio(get,set):cpp.Float32;
  @:uproperty
  public var bConstrainAspectRatio(get,set):Bool;
  /**
    
    Camera component properties
    
  **/
  
  @:uproperty
  public var FieldOfView(get,set):cpp.Float32;
  @:ifFeature("unreal.templatesequence.USequenceCameraShakeCameraStandIn.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SequenceCameraShakeCameraStandIn"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SequenceCameraShakeCameraStandIn"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequenceCameraShakeCameraStandIn", "unreal.templatesequence.USequenceCameraShakeCameraStandIn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.USequenceCameraShakeCameraStandIn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.USequenceCameraShakeCameraStandIn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentFocusDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_CurrentFocusDistance(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakeCameraStandIn *) self )->CurrentFocusDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentFocusDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentFocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentFocusDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_CurrentFocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentFocusDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_CurrentFocusDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->CurrentFocusDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentFocusDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentFocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentFocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_CurrentFocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentAperture(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_CurrentAperture(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakeCameraStandIn *) self )->CurrentAperture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentAperture() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentAperture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentAperture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_CurrentAperture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentAperture(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_CurrentAperture(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->CurrentAperture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentAperture(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentAperture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentAperture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_CurrentAperture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentFocalLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_CurrentFocalLength(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakeCameraStandIn *) self )->CurrentFocalLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentFocalLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentFocalLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentFocalLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_CurrentFocalLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentFocalLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_CurrentFocalLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->CurrentFocalLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentFocalLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentFocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentFocalLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_CurrentFocalLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FocusSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_FocusSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceCameraShakeCameraStandIn *) self )->FocusSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FocusSettings() : unreal.PPtr<unreal.cinematiccamera.FCameraFocusSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FocusSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FocusSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraFocusSettings.fromPointer( uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_FocusSettings(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraFocusSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FocusSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_FocusSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->FocusSettings = *::uhx::StructHelper< FCameraFocusSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FocusSettings(value : unreal.cinematiccamera.FCameraFocusSettings) : unreal.cinematiccamera.FCameraFocusSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FocusSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FocusSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_FocusSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LensSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_LensSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceCameraShakeCameraStandIn *) self )->LensSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LensSettings() : unreal.PPtr<unreal.cinematiccamera.FCameraLensSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LensSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LensSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraLensSettings.fromPointer( uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_LensSettings(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraLensSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LensSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_LensSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->LensSettings = *::uhx::StructHelper< FCameraLensSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LensSettings(value : unreal.cinematiccamera.FCameraLensSettings) : unreal.cinematiccamera.FCameraLensSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LensSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LensSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_LensSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filmback(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_Filmback(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceCameraShakeCameraStandIn *) self )->Filmback)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Filmback() : unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Filmback");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Filmback");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.cinematiccamera.FCameraFilmbackSettings.fromPointer( uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_Filmback(uhx_arg_0) ) : unreal.PPtr<unreal.cinematiccamera.FCameraFilmbackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Filmback(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_Filmback(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->Filmback = *::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Filmback(value : unreal.cinematiccamera.FCameraFilmbackSettings) : unreal.cinematiccamera.FCameraFilmbackSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Filmback");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Filmback", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_Filmback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PostProcessBlendWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_PostProcessBlendWeight(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakeCameraStandIn *) self )->PostProcessBlendWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessBlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessBlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessBlendWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_PostProcessBlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_PostProcessBlendWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->PostProcessBlendWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessBlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessBlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessBlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_PostProcessBlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostProcessSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_PostProcessSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USequenceCameraShakeCameraStandIn *) self )->PostProcessSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostProcessSettings() : unreal.PPtr<unreal.FPostProcessSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostProcessSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostProcessSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_PostProcessSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FPostProcessSettings> );
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_PostProcessSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->PostProcessSettings = *::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostProcessSettings(value : unreal.FPostProcessSettings) : unreal.FPostProcessSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostProcessSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostProcessSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_PostProcessSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_AspectRatio(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakeCameraStandIn *) self )->AspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_AspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AspectRatio(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_AspectRatio(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->AspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_AspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConstrainAspectRatio(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_bConstrainAspectRatio(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakeCameraStandIn *) self )->bConstrainAspectRatio;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConstrainAspectRatio() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConstrainAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConstrainAspectRatio");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_bConstrainAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConstrainAspectRatio(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_bConstrainAspectRatio(unreal::UIntPtr self, bool value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->bConstrainAspectRatio = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConstrainAspectRatio(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConstrainAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConstrainAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_bConstrainAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FieldOfView(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::get_FieldOfView(unreal::UIntPtr self) {\n\treturn ( (USequenceCameraShakeCameraStandIn *) self )->FieldOfView;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FieldOfView");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USequenceCameraShakeCameraStandIn_Glue.get_FieldOfView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SequenceCameraShake.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FieldOfView(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USequenceCameraShakeCameraStandIn_Glue_obj::set_FieldOfView(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USequenceCameraShakeCameraStandIn *) self )->FieldOfView = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FieldOfView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FieldOfView");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FieldOfView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USequenceCameraShakeCameraStandIn_Glue.set_FieldOfView(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
