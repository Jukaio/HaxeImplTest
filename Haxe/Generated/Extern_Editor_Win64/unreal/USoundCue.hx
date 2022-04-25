// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundcue.hx
package unreal;
/**
  
  The behavior of audio playback is defined within Sound Cues.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundCue.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundCue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundCue")) #end
class USoundCue #if !macro extends unreal.USoundBase #end {
  #if !macro 
  /**
    
    Ignore per-platform random node culling for memory purposes
    
  **/
  
  @:uproperty
  public var bExcludeFromRandomNodeBranchCulling(get,set):Bool;
  /**
    
    Indicates whether attenuation should use the Attenuation Overrides or the Attenuation Settings asset
    
  **/
  
  @:uproperty
  public var bOverrideAttenuation(get,set):Bool;
  /**
    
    The priority of the subtitle.  Defaults to 10000.  Higher values will play instead of lower values.
    
  **/
  
  @:uproperty
  private var SubtitlePriority(get,set):cpp.Float32;
  @:uproperty
  public var SoundCueGraph(get,set):unreal.UEdGraph;
  @:uproperty
  public var AllNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundNode>>>;
  /**
    
    Attenuation settings to use if Override Attenuation is set to true
    
  **/
  
  @:uproperty
  public var AttenuationOverrides(get,set):unreal.PPtr<unreal.FSoundAttenuationSettings>;
  /**
    
    Base pitch multiplier
    
  **/
  
  @:uproperty
  public var PitchMultiplier(get,set):cpp.Float32;
  /**
    
    Base volume multiplier
    
  **/
  
  @:uproperty
  public var VolumeMultiplier(get,set):cpp.Float32;
  @:uproperty
  public var FirstNode(get,set):unreal.USoundNode;
  /**
    
    Makes this sound cue automatically load any sound waves it can play into the cache when it is loaded.
    
  **/
  
  @:uproperty
  public var bPrimeOnLoad(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundCue_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundCue", "unreal.USoundCue");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundCue(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundCue {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExcludeFromRandomNodeBranchCulling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundCue_Glue_obj::get_bExcludeFromRandomNodeBranchCulling(unreal::UIntPtr self) {\n\treturn ( (USoundCue *) self )->bExcludeFromRandomNodeBranchCulling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExcludeFromRandomNodeBranchCulling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExcludeFromRandomNodeBranchCulling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExcludeFromRandomNodeBranchCulling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundCue_Glue.get_bExcludeFromRandomNodeBranchCulling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExcludeFromRandomNodeBranchCulling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_bExcludeFromRandomNodeBranchCulling(unreal::UIntPtr self, bool value) {\n\t( (USoundCue *) self )->bExcludeFromRandomNodeBranchCulling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExcludeFromRandomNodeBranchCulling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExcludeFromRandomNodeBranchCulling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExcludeFromRandomNodeBranchCulling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundCue_Glue.set_bExcludeFromRandomNodeBranchCulling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideAttenuation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundCue_Glue_obj::get_bOverrideAttenuation(unreal::UIntPtr self) {\n\treturn ( (USoundCue *) self )->bOverrideAttenuation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideAttenuation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideAttenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideAttenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundCue_Glue.get_bOverrideAttenuation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideAttenuation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_bOverrideAttenuation(unreal::UIntPtr self, bool value) {\n\t( (USoundCue *) self )->bOverrideAttenuation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideAttenuation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideAttenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideAttenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundCue_Glue.set_bOverrideAttenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SubtitlePriority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundCue_Glue_obj::get_SubtitlePriority(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SubtitlePriority : public USoundCue {\n\ttypedef float (USoundCue::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_SubtitlePriority(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SubtitlePriority*)(( (USoundCue *) _s_self )))->SubtitlePriority);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SubtitlePriority::static_get_SubtitlePriority(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubtitlePriority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubtitlePriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubtitlePriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundCue_Glue.get_SubtitlePriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubtitlePriority(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_SubtitlePriority(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SubtitlePriority : public USoundCue {\n\ttypedef float (USoundCue::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_SubtitlePriority(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_SubtitlePriority*)(( (USoundCue *) _s_self )))->SubtitlePriority) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SubtitlePriority::static_set_SubtitlePriority(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubtitlePriority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubtitlePriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubtitlePriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundCue_Glue.set_SubtitlePriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundCueGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCue_Glue_obj::get_SoundCueGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (USoundCue *) self )->SoundCueGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundCueGraph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundCueGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundCueGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCue_Glue.get_SoundCueGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SoundCueGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_SoundCueGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundCue *) self )->SoundCueGraph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundCueGraph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundCueGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundCueGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundCue_Glue.set_SoundCueGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "uhx/Wrapper.h", "Containers/Array.h", "Sound/SoundNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllNodes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundCue_Glue_obj::get_AllNodes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundNode *>>::fromPointer( (&(( (USoundCue *) self )->AllNodes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundCue_Glue.get_AllNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "uhx/Wrapper.h", "Containers/Array.h", "Sound/SoundNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllNodes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_AllNodes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundCue *) self )->AllNodes = *::uhx::TemplateHelper< TArray<USoundNode *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllNodes(value : unreal.TArray<unreal.USoundNode>) : unreal.TArray<unreal.USoundNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundCue_Glue.set_AllNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttenuationOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundCue_Glue_obj::get_AttenuationOverrides(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundCue *) self )->AttenuationOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttenuationOverrides() : unreal.PPtr<unreal.FSoundAttenuationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttenuationOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttenuationOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoundAttenuationSettings.fromPointer( uhx.glues.USoundCue_Glue.get_AttenuationOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.FSoundAttenuationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttenuationOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_AttenuationOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundCue *) self )->AttenuationOverrides = *::uhx::StructHelper< FSoundAttenuationSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttenuationOverrides(value : unreal.FSoundAttenuationSettings) : unreal.FSoundAttenuationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttenuationOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttenuationOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundCue_Glue.set_AttenuationOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PitchMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundCue_Glue_obj::get_PitchMultiplier(unreal::UIntPtr self) {\n\treturn ( (USoundCue *) self )->PitchMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PitchMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PitchMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PitchMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundCue_Glue.get_PitchMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PitchMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_PitchMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundCue *) self )->PitchMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PitchMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PitchMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PitchMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundCue_Glue.set_PitchMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VolumeMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundCue_Glue_obj::get_VolumeMultiplier(unreal::UIntPtr self) {\n\treturn ( (USoundCue *) self )->VolumeMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VolumeMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VolumeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VolumeMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundCue_Glue.get_VolumeMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VolumeMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_VolumeMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundCue *) self )->VolumeMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VolumeMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VolumeMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VolumeMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundCue_Glue.set_VolumeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "Sound/SoundNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FirstNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCue_Glue_obj::get_FirstNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundNode * >( ( (USoundCue *) self )->FirstNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FirstNode() : unreal.USoundNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FirstNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FirstNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCue_Glue.get_FirstNode(uhx_arg_0)) : unreal.USoundNode );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h", "Sound/SoundNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FirstNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_FirstNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundCue *) self )->FirstNode = ( (USoundNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FirstNode(value : unreal.USoundNode) : unreal.USoundNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FirstNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FirstNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundCue_Glue.set_FirstNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPrimeOnLoad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundCue_Glue_obj::get_bPrimeOnLoad(unreal::UIntPtr self) {\n\treturn ( (USoundCue *) self )->bPrimeOnLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPrimeOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPrimeOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPrimeOnLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundCue_Glue.get_bPrimeOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPrimeOnLoad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundCue_Glue_obj::set_bPrimeOnLoad(unreal::UIntPtr self, bool value) {\n\t( (USoundCue *) self )->bPrimeOnLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPrimeOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPrimeOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPrimeOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundCue_Glue.set_bPrimeOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundCue_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundCue::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundCue.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundCue");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundCue_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
