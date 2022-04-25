// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequenceburnin.hx
package unreal.levelsequence;
/**
  
  Base class for level sequence burn ins
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequenceBurnIn.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceBurnIn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequenceBurnIn")) #end
class ULevelSequenceBurnIn #if !macro extends unreal.umg.UUserWidget #end {
  #if !macro 
  /**
    
    The actor to get our burn in frames from
    
  **/
  
  @:uproperty
  private var LevelSequenceActor(get,set):unreal.levelsequence.ALevelSequenceActor;
  /**
    
    Snapshot of frame information.
    
  **/
  
  @:uproperty
  private var FrameInformation(get,set):unreal.PPtr<unreal.levelsequence.FLevelSequencePlayerSnapshot>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequenceBurnIn_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceBurnIn", "unreal.levelsequence.ULevelSequenceBurnIn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequenceBurnIn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequenceBurnIn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelSequenceBurnIn.h", "LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LevelSequenceActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceBurnIn_Glue_obj::get_LevelSequenceActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LevelSequenceActor : public ULevelSequenceBurnIn {\n\ttypedef ALevelSequenceActor * (ULevelSequenceBurnIn::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_LevelSequenceActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ALevelSequenceActor * >( (((_staticcall_get_LevelSequenceActor*)(( (ULevelSequenceBurnIn *) _s_self )))->LevelSequenceActor) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LevelSequenceActor::static_get_LevelSequenceActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelSequenceActor() : unreal.levelsequence.ALevelSequenceActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelSequenceActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelSequenceActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceBurnIn_Glue.get_LevelSequenceActor(uhx_arg_0)) : unreal.levelsequence.ALevelSequenceActor );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceBurnIn.h", "LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LevelSequenceActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceBurnIn_Glue_obj::set_LevelSequenceActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LevelSequenceActor : public ULevelSequenceBurnIn {\n\ttypedef ALevelSequenceActor * (ULevelSequenceBurnIn::*UHXGLUEFN) (ALevelSequenceActor *);\n\t\tpublic:\n\t\t\tstatic void static_set_LevelSequenceActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LevelSequenceActor*)(( (ULevelSequenceBurnIn *) _s_self )))->LevelSequenceActor) = ( (ALevelSequenceActor *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LevelSequenceActor::static_set_LevelSequenceActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelSequenceActor(value : unreal.levelsequence.ALevelSequenceActor) : unreal.levelsequence.ALevelSequenceActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelSequenceActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelSequenceActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevelSequenceBurnIn_Glue.set_LevelSequenceActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceBurnIn.h", "uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameInformation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceBurnIn_Glue_obj::get_FrameInformation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FrameInformation : public ULevelSequenceBurnIn {\n\ttypedef FLevelSequencePlayerSnapshot * (ULevelSequenceBurnIn::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FrameInformation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_FrameInformation*)(( (ULevelSequenceBurnIn *) _s_self )))->FrameInformation))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FrameInformation::static_get_FrameInformation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameInformation() : unreal.PPtr<unreal.levelsequence.FLevelSequencePlayerSnapshot> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameInformation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameInformation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.levelsequence.FLevelSequencePlayerSnapshot.fromPointer( uhx.glues.ULevelSequenceBurnIn_Glue.get_FrameInformation(uhx_arg_0) ) : unreal.PPtr<unreal.levelsequence.FLevelSequencePlayerSnapshot> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequenceBurnIn.h", "uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameInformation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequenceBurnIn_Glue_obj::set_FrameInformation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FrameInformation : public ULevelSequenceBurnIn {\n\ttypedef FLevelSequencePlayerSnapshot (ULevelSequenceBurnIn::*UHXGLUEFN) (FLevelSequencePlayerSnapshot);\n\t\tpublic:\n\t\t\tstatic void static_set_FrameInformation(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FrameInformation*)(( (ULevelSequenceBurnIn *) _s_self )))->FrameInformation) = *::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FrameInformation::static_set_FrameInformation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameInformation(value : unreal.levelsequence.FLevelSequencePlayerSnapshot) : unreal.levelsequence.FLevelSequencePlayerSnapshot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameInformation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameInformation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequenceBurnIn_Glue.set_FrameInformation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Called when this burn in is receiving its settings
    
  **/
  
  @:glueCppIncludes("LevelSequenceBurnIn.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSettings(unreal::UIntPtr self, unreal::UIntPtr InSettings);")
  @:glueCppCode("void uhx::glues::ULevelSequenceBurnIn_Glue_obj::SetSettings(unreal::UIntPtr self, unreal::UIntPtr InSettings) {\n\t( (ULevelSequenceBurnIn *) self )->SetSettings(( (UObject *) InSettings ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function SetSettings(InSettings : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSettings");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSettings", [InSettings]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSettings);
    uhx.glues.ULevelSequenceBurnIn_Glue.SetSettings(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the settings class to use for this burn in
    
  **/
  
  @:glueCppIncludes("LevelSequenceBurnIn.h", "CoreUObject.h", "LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceBurnIn_Glue_obj::GetSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULevelSequenceBurnIn *) self )->GetSettingsClass() )) );\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetSettingsClass() : unreal.TSubclassOf<unreal.levelsequence.ULevelSequenceBurnInInitSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSettingsClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSettingsClass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceBurnIn_Glue.GetSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.levelsequence.ULevelSequenceBurnInInitSettings> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceBurnIn_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceBurnIn::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ULevelSequenceBurnIn.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceBurnIn");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceBurnIn_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
