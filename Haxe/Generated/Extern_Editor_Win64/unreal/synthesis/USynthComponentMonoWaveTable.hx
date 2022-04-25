// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/usynthcomponentmonowavetable.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USynthComponentMonoWaveTable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.USynthComponentMonoWaveTable")) #end
class USynthComponentMonoWaveTable #if !macro extends unreal.audiomixer.USynthComponent #end {
  #if !macro 
  /**
    
    The settings asset to use for this synth
    
  **/
  
  @:uproperty
  private var CurrentPreset(get,set):unreal.synthesis.UMonoWaveTableSynthPreset;
  /**
    
    Curve array altered
    
  **/
  
  @:uproperty
  public var OnNumTablesChanged(get,set):unreal.PPtr<unreal.synthesis.FNumTablesChanged>;
  /**
    
    Wave Table curve was edited
    
  **/
  
  @:uproperty
  public var OnTableAltered(get,set):unreal.PPtr<unreal.synthesis.FOnTableAltered>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USynthComponentMonoWaveTable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SynthComponentMonoWaveTable", "unreal.synthesis.USynthComponentMonoWaveTable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.USynthComponentMonoWaveTable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.USynthComponentMonoWaveTable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentPreset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthComponentMonoWaveTable_Glue_obj::get_CurrentPreset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentPreset : public USynthComponentMonoWaveTable {\n\ttypedef UMonoWaveTableSynthPreset * (USynthComponentMonoWaveTable::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CurrentPreset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMonoWaveTableSynthPreset * >( (((_staticcall_get_CurrentPreset*)(( (USynthComponentMonoWaveTable *) _s_self )))->CurrentPreset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentPreset::static_get_CurrentPreset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentPreset() : unreal.synthesis.UMonoWaveTableSynthPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentPreset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentPreset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USynthComponentMonoWaveTable_Glue.get_CurrentPreset(uhx_arg_0)) : unreal.synthesis.UMonoWaveTableSynthPreset );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentPreset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::set_CurrentPreset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentPreset : public USynthComponentMonoWaveTable {\n\ttypedef UMonoWaveTableSynthPreset * (USynthComponentMonoWaveTable::*UHXGLUEFN) (UMonoWaveTableSynthPreset *);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentPreset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentPreset*)(( (USynthComponentMonoWaveTable *) _s_self )))->CurrentPreset) = ( (UMonoWaveTableSynthPreset *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentPreset::static_set_CurrentPreset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentPreset(value : unreal.synthesis.UMonoWaveTableSynthPreset) : unreal.synthesis.UMonoWaveTableSynthPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentPreset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentPreset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USynthComponentMonoWaveTable_Glue.set_CurrentPreset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnNumTablesChanged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthComponentMonoWaveTable_Glue_obj::get_OnNumTablesChanged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthComponentMonoWaveTable *) self )->OnNumTablesChanged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnNumTablesChanged() : unreal.PPtr<unreal.synthesis.FNumTablesChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnNumTablesChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnNumTablesChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FNumTablesChanged.fromPointer( uhx.glues.USynthComponentMonoWaveTable_Glue.get_OnNumTablesChanged(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FNumTablesChanged> );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnNumTablesChanged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::set_OnNumTablesChanged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthComponentMonoWaveTable *) self )->OnNumTablesChanged = *::uhx::StructHelper< FNumTablesChanged >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnNumTablesChanged(value : unreal.synthesis.FNumTablesChanged) : unreal.synthesis.FNumTablesChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnNumTablesChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnNumTablesChanged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthComponentMonoWaveTable_Glue.set_OnNumTablesChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTableAltered(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthComponentMonoWaveTable_Glue_obj::get_OnTableAltered(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USynthComponentMonoWaveTable *) self )->OnTableAltered)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTableAltered() : unreal.PPtr<unreal.synthesis.FOnTableAltered> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTableAltered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTableAltered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnTableAltered.fromPointer( uhx.glues.USynthComponentMonoWaveTable_Glue.get_OnTableAltered(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnTableAltered> );
    
    #end
    
  }
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Classes/SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTableAltered(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::set_OnTableAltered(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USynthComponentMonoWaveTable *) self )->OnTableAltered = *::uhx::StructHelper< FOnTableAltered >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTableAltered(value : unreal.synthesis.FOnTableAltered) : unreal.synthesis.FOnTableAltered {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTableAltered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTableAltered", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USynthComponentMonoWaveTable_Glue.set_OnTableAltered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Start BP functionality // Get the number of table elements from Blueprint
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumTableEntries(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USynthComponentMonoWaveTable_Glue_obj::GetNumTableEntries(unreal::UIntPtr self) {\n\treturn ( (USynthComponentMonoWaveTable *) self )->GetNumTableEntries();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNumTableEntries() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumTableEntries");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNumTableEntries", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthComponentMonoWaveTable_Glue.GetNumTableEntries(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Starts a new note (retrigs modulators, etc.)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NoteOn(unreal::UIntPtr self, cpp::Float32 InMidiNote, cpp::Float32 InVelocity);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::NoteOn(unreal::UIntPtr self, cpp::Float32 InMidiNote, cpp::Float32 InVelocity) {\n\t( (USynthComponentMonoWaveTable *) self )->NoteOn(InMidiNote, InVelocity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function NoteOn(InMidiNote : cpp.Float32, InVelocity : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NoteOn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NoteOn", [InMidiNote, InVelocity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMidiNote;
    var uhx_arg_2:cpp.Float32 = InVelocity;
    uhx.glues.USynthComponentMonoWaveTable_Glue.NoteOn(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Starts a new note (retrigs modulators, etc.)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NoteOff(unreal::UIntPtr self, cpp::Float32 InMidiNote);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::NoteOff(unreal::UIntPtr self, cpp::Float32 InMidiNote) {\n\t( (USynthComponentMonoWaveTable *) self )->NoteOff(InMidiNote);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function NoteOff(InMidiNote : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NoteOff");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "NoteOff", [InMidiNote]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMidiNote;
    uhx.glues.USynthComponentMonoWaveTable_Glue.NoteOff(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Inform the synth if the sustain pedal is pressed or not
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSustainPedalState(unreal::UIntPtr self, bool InSustainPedalState);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetSustainPedalState(unreal::UIntPtr self, bool InSustainPedalState) {\n\t( (USynthComponentMonoWaveTable *) self )->SetSustainPedalState(InSustainPedalState);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSustainPedalState(InSustainPedalState : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSustainPedalState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSustainPedalState", [InSustainPedalState]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = InSustainPedalState;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetSustainPedalState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the oscillator's frequency
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFrequency(unreal::UIntPtr self, cpp::Float32 FrequencyHz);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFrequency(unreal::UIntPtr self, cpp::Float32 FrequencyHz) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFrequency(FrequencyHz);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrequency(FrequencyHz : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrequency", [FrequencyHz]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FrequencyHz;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFrequency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set a frequency offset in cents (for pitch modulation such as the Pitch Bend Wheel)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFrequencyPitchBend(unreal::UIntPtr self, cpp::Float32 FrequencyOffsetCents);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFrequencyPitchBend(unreal::UIntPtr self, cpp::Float32 FrequencyOffsetCents) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFrequencyPitchBend(FrequencyOffsetCents);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrequencyPitchBend(FrequencyOffsetCents : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrequencyPitchBend");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrequencyPitchBend", [FrequencyOffsetCents]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FrequencyOffsetCents;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFrequencyPitchBend(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the oscillator's frequency via midi note number
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFrequencyWithMidiNote(unreal::UIntPtr self, cpp::Float32 InMidiNote);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFrequencyWithMidiNote(unreal::UIntPtr self, cpp::Float32 InMidiNote) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFrequencyWithMidiNote(InMidiNote);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFrequencyWithMidiNote(InMidiNote : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFrequencyWithMidiNote");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFrequencyWithMidiNote", [InMidiNote]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMidiNote;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFrequencyWithMidiNote(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the wavetable position. Expects a percentage between 0.0 and 1.0
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWaveTablePosition(unreal::UIntPtr self, cpp::Float32 InPosition);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetWaveTablePosition(unreal::UIntPtr self, cpp::Float32 InPosition) {\n\t( (USynthComponentMonoWaveTable *) self )->SetWaveTablePosition(InPosition);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWaveTablePosition(InPosition : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWaveTablePosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWaveTablePosition", [InPosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPosition;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetWaveTablePosition(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Refresh a particular wavetable (from Game Thread data)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RefreshWaveTable(unreal::UIntPtr self, int Index);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::RefreshWaveTable(unreal::UIntPtr self, int Index) {\n\t( (USynthComponentMonoWaveTable *) self )->RefreshWaveTable(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RefreshWaveTable(Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RefreshWaveTable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RefreshWaveTable", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    uhx.glues.USynthComponentMonoWaveTable_Glue.RefreshWaveTable(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Refresh all wavetables (from Game Thread data)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RefreshAllWaveTables(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::RefreshAllWaveTables(unreal::UIntPtr self) {\n\t( (USynthComponentMonoWaveTable *) self )->RefreshAllWaveTables();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RefreshAllWaveTables() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RefreshAllWaveTables");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RefreshAllWaveTables", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USynthComponentMonoWaveTable_Glue.RefreshAllWaveTables(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set frequency of LFO controlling Table Position (in Hz)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPosLfoFrequency(unreal::UIntPtr self, cpp::Float32 InLfoFrequency);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPosLfoFrequency(unreal::UIntPtr self, cpp::Float32 InLfoFrequency) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPosLfoFrequency(InLfoFrequency);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPosLfoFrequency(InLfoFrequency : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPosLfoFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPosLfoFrequency", [InLfoFrequency]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InLfoFrequency;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPosLfoFrequency(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the Modulation depth of the Lfo controlling the Table Position around the current position value
    0.0 = no modulation, 1.0 = current position +/- 0.5 (Lfo + Position result will clamp [0.0, 1.0])
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPosLfoDepth(unreal::UIntPtr self, cpp::Float32 InLfoDepth);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPosLfoDepth(unreal::UIntPtr self, cpp::Float32 InLfoDepth) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPosLfoDepth(InLfoDepth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPosLfoDepth(InLfoDepth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPosLfoDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPosLfoDepth", [InLfoDepth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InLfoDepth;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPosLfoDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the shape of the Lfo controlling the position
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPosLfoType(unreal::UIntPtr self, int InLfoType);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPosLfoType(unreal::UIntPtr self, int InLfoType) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPosLfoType(( (const ESynthLFOType) InLfoType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPosLfoType(InLfoType : unreal.Const<unreal.synthesis.ESynthLFOType>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPosLfoType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPosLfoType", [InLfoType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.ESynthLFOType.ESynthLFOType_EnumConv.unwrap(InLfoType);
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPosLfoType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the Cut-off frequency of the low-pass filter
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLowPassFilterResonance(unreal::UIntPtr self, cpp::Float32 InNewQ);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetLowPassFilterResonance(unreal::UIntPtr self, cpp::Float32 InNewQ) {\n\t( (USynthComponentMonoWaveTable *) self )->SetLowPassFilterResonance(InNewQ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLowPassFilterResonance(InNewQ : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLowPassFilterResonance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLowPassFilterResonance", [InNewQ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InNewQ;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetLowPassFilterResonance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Amp envelope attack time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAmpEnvelopeAttackTime(unreal::UIntPtr self, cpp::Float32 InAttackTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeAttackTime(unreal::UIntPtr self, cpp::Float32 InAttackTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeAttackTime(InAttackTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeAttackTime(InAttackTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeAttackTime", [InAttackTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InAttackTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeAttackTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Amp envelope decay time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAmpEnvelopeDecayTime(unreal::UIntPtr self, cpp::Float32 InDecayTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeDecayTime(unreal::UIntPtr self, cpp::Float32 InDecayTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeDecayTime(InDecayTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeDecayTime(InDecayTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeDecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeDecayTime", [InDecayTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDecayTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeDecayTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Amp envelope sustain gain [0.0, 1.0]
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAmpEnvelopeSustainGain(unreal::UIntPtr self, cpp::Float32 InSustainGain);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeSustainGain(unreal::UIntPtr self, cpp::Float32 InSustainGain) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeSustainGain(InSustainGain);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeSustainGain(InSustainGain : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeSustainGain");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeSustainGain", [InSustainGain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSustainGain;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeSustainGain(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Amp envelope release time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAmpEnvelopeReleaseTime(unreal::UIntPtr self, cpp::Float32 InReleaseTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeReleaseTime(unreal::UIntPtr self, cpp::Float32 InReleaseTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeReleaseTime(InReleaseTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeReleaseTime(InReleaseTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeReleaseTime", [InReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InReleaseTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeReleaseTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether or not the Amp envelope is inverted
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAmpEnvelopeInvert(unreal::UIntPtr self, bool bInInvert);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeInvert(unreal::UIntPtr self, bool bInInvert) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeInvert(bInInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeInvert(bInInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeInvert", [bInInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInInvert;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set whether or not the Amp envelope's bias is inverted
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAmpEnvelopeBiasInvert(unreal::UIntPtr self, bool bInBiasInvert);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeBiasInvert(unreal::UIntPtr self, bool bInBiasInvert) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeBiasInvert(bInBiasInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeBiasInvert(bInBiasInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeBiasInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeBiasInvert", [bInBiasInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInBiasInvert;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeBiasInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the overall depth of the Amp envelope
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAmpEnvelopeDepth(unreal::UIntPtr self, cpp::Float32 InDepth);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeDepth(unreal::UIntPtr self, cpp::Float32 InDepth) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeDepth(InDepth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeDepth(InDepth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeDepth", [InDepth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDepth;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the bias depth of the the Amp envelope
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAmpEnvelopeBiasDepth(unreal::UIntPtr self, cpp::Float32 InDepth);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetAmpEnvelopeBiasDepth(unreal::UIntPtr self, cpp::Float32 InDepth) {\n\t( (USynthComponentMonoWaveTable *) self )->SetAmpEnvelopeBiasDepth(InDepth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAmpEnvelopeBiasDepth(InDepth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAmpEnvelopeBiasDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAmpEnvelopeBiasDepth", [InDepth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDepth;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetAmpEnvelopeBiasDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope attack time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterEnvelopeAttackTime(unreal::UIntPtr self, cpp::Float32 InAttackTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopeAttackTime(unreal::UIntPtr self, cpp::Float32 InAttackTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopeAttackTime(InAttackTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopeAttackTime(InAttackTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopeAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopeAttackTime", [InAttackTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InAttackTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopeAttackTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope decay time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterEnvelopenDecayTime(unreal::UIntPtr self, cpp::Float32 InDecayTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopenDecayTime(unreal::UIntPtr self, cpp::Float32 InDecayTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopenDecayTime(InDecayTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopenDecayTime(InDecayTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopenDecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopenDecayTime", [InDecayTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDecayTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopenDecayTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope sustain gain
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterEnvelopeSustainGain(unreal::UIntPtr self, cpp::Float32 InSustainGain);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopeSustainGain(unreal::UIntPtr self, cpp::Float32 InSustainGain) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopeSustainGain(InSustainGain);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopeSustainGain(InSustainGain : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopeSustainGain");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopeSustainGain", [InSustainGain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSustainGain;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopeSustainGain(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope release time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterEnvelopeReleaseTime(unreal::UIntPtr self, cpp::Float32 InReleaseTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopeReleaseTime(unreal::UIntPtr self, cpp::Float32 InReleaseTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopeReleaseTime(InReleaseTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopeReleaseTime(InReleaseTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopeReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopeReleaseTime", [InReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InReleaseTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopeReleaseTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope inversion
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFilterEnvelopeInvert(unreal::UIntPtr self, bool bInInvert);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopeInvert(unreal::UIntPtr self, bool bInInvert) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopeInvert(bInInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopeInvert(bInInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopeInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopeInvert", [bInInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInInvert;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopeInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope bias inversion
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFilterEnvelopeBiasInvert(unreal::UIntPtr self, bool bInBiasInvert);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopeBiasInvert(unreal::UIntPtr self, bool bInBiasInvert) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopeBiasInvert(bInBiasInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopeBiasInvert(bInBiasInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopeBiasInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopeBiasInvert", [bInBiasInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInBiasInvert;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopeBiasInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope depth
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterEnvelopeDepth(unreal::UIntPtr self, cpp::Float32 InDepth);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopeDepth(unreal::UIntPtr self, cpp::Float32 InDepth) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopeDepth(InDepth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopeDepth(InDepth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopeDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopeDepth", [InDepth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDepth;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopeDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Low-Pass Filter envelope bias depth
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFilterEnvelopeBiasDepth(unreal::UIntPtr self, cpp::Float32 InDepth);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetFilterEnvelopeBiasDepth(unreal::UIntPtr self, cpp::Float32 InDepth) {\n\t( (USynthComponentMonoWaveTable *) self )->SetFilterEnvelopeBiasDepth(InDepth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilterEnvelopeBiasDepth(InDepth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilterEnvelopeBiasDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilterEnvelopeBiasDepth", [InDepth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDepth;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetFilterEnvelopeBiasDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope attack time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPositionEnvelopeAttackTime(unreal::UIntPtr self, cpp::Float32 InAttackTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeAttackTime(unreal::UIntPtr self, cpp::Float32 InAttackTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeAttackTime(InAttackTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeAttackTime(InAttackTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeAttackTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeAttackTime", [InAttackTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InAttackTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeAttackTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope decay time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPositionEnvelopeDecayTime(unreal::UIntPtr self, cpp::Float32 InDecayTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeDecayTime(unreal::UIntPtr self, cpp::Float32 InDecayTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeDecayTime(InDecayTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeDecayTime(InDecayTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeDecayTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeDecayTime", [InDecayTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDecayTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeDecayTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope sustain gain
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPositionEnvelopeSustainGain(unreal::UIntPtr self, cpp::Float32 InSustainGain);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeSustainGain(unreal::UIntPtr self, cpp::Float32 InSustainGain) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeSustainGain(InSustainGain);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeSustainGain(InSustainGain : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeSustainGain");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeSustainGain", [InSustainGain]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSustainGain;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeSustainGain(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope release time (msec)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPositionEnvelopeReleaseTime(unreal::UIntPtr self, cpp::Float32 InReleaseTimeMsec);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeReleaseTime(unreal::UIntPtr self, cpp::Float32 InReleaseTimeMsec) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeReleaseTime(InReleaseTimeMsec);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeReleaseTime(InReleaseTimeMsec : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeReleaseTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeReleaseTime", [InReleaseTimeMsec]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InReleaseTimeMsec;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeReleaseTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope envelope inversion
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPositionEnvelopeInvert(unreal::UIntPtr self, bool bInInvert);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeInvert(unreal::UIntPtr self, bool bInInvert) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeInvert(bInInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeInvert(bInInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeInvert", [bInInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInInvert;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope bias inversion
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPositionEnvelopeBiasInvert(unreal::UIntPtr self, bool bInBiasInvert);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeBiasInvert(unreal::UIntPtr self, bool bInBiasInvert) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeBiasInvert(bInBiasInvert);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeBiasInvert(bInBiasInvert : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeBiasInvert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeBiasInvert", [bInBiasInvert]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInBiasInvert;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeBiasInvert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope envelope depth
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPositionEnvelopeDepth(unreal::UIntPtr self, cpp::Float32 InDepth);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeDepth(unreal::UIntPtr self, cpp::Float32 InDepth) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeDepth(InDepth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeDepth(InDepth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeDepth", [InDepth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDepth;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set Position envelope bias depth
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPositionEnvelopeBiasDepth(unreal::UIntPtr self, cpp::Float32 InDepth);")
  @:glueCppCode("void uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetPositionEnvelopeBiasDepth(unreal::UIntPtr self, cpp::Float32 InDepth) {\n\t( (USynthComponentMonoWaveTable *) self )->SetPositionEnvelopeBiasDepth(InDepth);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPositionEnvelopeBiasDepth(InDepth : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPositionEnvelopeBiasDepth");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPositionEnvelopeBiasDepth", [InDepth]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDepth;
    uhx.glues.USynthComponentMonoWaveTable_Glue.SetPositionEnvelopeBiasDepth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the number of curves in the wave table. (returns -1 if there is no asset)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMaxTableIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USynthComponentMonoWaveTable_Glue_obj::GetMaxTableIndex(unreal::UIntPtr self) {\n\treturn ( (USynthComponentMonoWaveTable *) self )->GetMaxTableIndex();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaxTableIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxTableIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxTableIndex", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USynthComponentMonoWaveTable_Glue.GetMaxTableIndex(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set a Keyframe value given a Table number and Keyframe number.
    Returns false if the request was invalid.
    NewValue will be clamped from +/- 1.0
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetCurveValue(unreal::UIntPtr self, int TableIndex, int KeyframeIndex, cpp::Float32 NewValue);")
  @:glueCppCode("bool uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetCurveValue(unreal::UIntPtr self, int TableIndex, int KeyframeIndex, cpp::Float32 NewValue) {\n\treturn ( (USynthComponentMonoWaveTable *) self )->SetCurveValue(TableIndex, KeyframeIndex, NewValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCurveValue(TableIndex : Int, KeyframeIndex : Int, NewValue : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCurveValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetCurveValue", [TableIndex, KeyframeIndex, NewValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TableIndex;
    var uhx_arg_2:Int = KeyframeIndex;
    var uhx_arg_3:cpp.Float32 = NewValue;
    return uhx.glues.USynthComponentMonoWaveTable_Glue.SetCurveValue(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Set the curve interpolation type (What the curve is doing between keyframes)
    This should only be used for live-editing features! (changing the curves at runtime is expensive)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "Classes/SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetCurveInterpolationType(unreal::UIntPtr self, int InterpolationType, int TableIndex);")
  @:glueCppCode("bool uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetCurveInterpolationType(unreal::UIntPtr self, int InterpolationType, int TableIndex) {\n\treturn ( (USynthComponentMonoWaveTable *) self )->SetCurveInterpolationType(( (CurveInterpolationType) InterpolationType ), TableIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCurveInterpolationType(InterpolationType : unreal.synthesis.CurveInterpolationType, TableIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCurveInterpolationType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetCurveInterpolationType", [InterpolationType, TableIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.synthesis.CurveInterpolationType.CurveInterpolationType_EnumConv.unwrap(InterpolationType);
    var uhx_arg_2:Int = TableIndex;
    return uhx.glues.USynthComponentMonoWaveTable_Glue.SetCurveInterpolationType(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the curve tangent ("Curve depth" between keyframes)
    This should only be used for live-editing features! (changing the curves at runtime is expensive)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SetCurveTangent(unreal::UIntPtr self, int TableIndex, cpp::Float32 InNewTangent);")
  @:glueCppCode("bool uhx::glues::USynthComponentMonoWaveTable_Glue_obj::SetCurveTangent(unreal::UIntPtr self, int TableIndex, cpp::Float32 InNewTangent) {\n\treturn ( (USynthComponentMonoWaveTable *) self )->SetCurveTangent(TableIndex, InNewTangent);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCurveTangent(TableIndex : Int, InNewTangent : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCurveTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetCurveTangent", [TableIndex, InNewTangent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TableIndex;
    var uhx_arg_2:cpp.Float32 = InNewTangent;
    return uhx.glues.USynthComponentMonoWaveTable_Glue.SetCurveTangent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the curve interpolation type (What the curve is doing between keyframes)
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurveTangent(unreal::UIntPtr self, int TableIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::USynthComponentMonoWaveTable_Glue_obj::GetCurveTangent(unreal::UIntPtr self, int TableIndex) {\n\treturn ( (USynthComponentMonoWaveTable *) self )->GetCurveTangent(TableIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCurveTangent(TableIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurveTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurveTangent", [TableIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TableIndex;
    return uhx.glues.USynthComponentMonoWaveTable_Glue.GetCurveTangent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get an array of floats that represent the key frames in the requested curve
    
  **/
  
  @:glueCppIncludes("SynthComponents/SynthComponentMonoWaveTable.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetKeyFrameValuesForTable(unreal::UIntPtr self, cpp::Float32 TableIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USynthComponentMonoWaveTable_Glue_obj::GetKeyFrameValuesForTable(unreal::UIntPtr self, cpp::Float32 TableIndex) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromStruct( (( (USynthComponentMonoWaveTable *) self )->GetKeyFrameValuesForTable(TableIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetKeyFrameValuesForTable(TableIndex : cpp.Float32) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetKeyFrameValuesForTable");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetKeyFrameValuesForTable", [TableIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TableIndex;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USynthComponentMonoWaveTable_Glue.GetKeyFrameValuesForTable(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.Float32> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USynthComponentMonoWaveTable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USynthComponentMonoWaveTable::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.USynthComponentMonoWaveTable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SynthComponentMonoWaveTable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USynthComponentMonoWaveTable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
