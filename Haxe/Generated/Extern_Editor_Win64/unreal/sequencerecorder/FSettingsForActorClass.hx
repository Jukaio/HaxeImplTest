// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencerecorder/fsettingsforactorclass.hx
package unreal.sequencerecorder;
@:umodule("SequenceRecorder")
@:glueCppIncludes("Public/SequenceRecorderSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSettingsForActorClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencerecorder.FSettingsForActorClass")) #end
@:forward(dispose,isDisposed) abstract FSettingsForActorClass#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to record to 'possessable' (i.e. level-owned) or 'spawnable' (i.e. sequence-owned) actors.
    
  **/
  
  @:uproperty
  public var bRecordToPossessable(get,set):Bool;
  /**
    
    The class of the actor we want to record
    
  **/
  
  @:uproperty
  public var Class(get,set):unreal.TSubclassOf<unreal.AActor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sequencerecorder.FSettingsForActorClass {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SettingsForActorClass")));
  }
  
  private static function mkWrapper():unreal.sequencerecorder.FSettingsForActorClass {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.sequencerecorder.FSettingsForActorClass {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.sequencerecorder.FSettingsForActorClass";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.sequencerecorder.FSettingsForActorClass> {
    return throw "The type unreal.sequencerecorder.FSettingsForActorClass does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordToPossessable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSettingsForActorClass_Glue_obj::get_bRecordToPossessable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSettingsForActorClass >::getPointer(self)->bRecordToPossessable;\n}")
  @:uproperty
  private function get_bRecordToPossessable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordToPossessable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordToPossessable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSettingsForActorClass_Glue.get_bRecordToPossessable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordToPossessable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSettingsForActorClass_Glue_obj::set_bRecordToPossessable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSettingsForActorClass >::getPointer(self)->bRecordToPossessable = value;\n}")
  @:uproperty
  private function set_bRecordToPossessable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordToPossessable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordToPossessable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSettingsForActorClass_Glue.set_bRecordToPossessable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Class(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSettingsForActorClass_Glue_obj::get_Class(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FSettingsForActorClass >::getPointer(self)->Class )) );\n}")
  @:uproperty
  private function get_Class() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Class");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Class");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSettingsForActorClass_Glue.get_Class(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SequenceRecorderSettings.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Class(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSettingsForActorClass_Glue_obj::set_Class(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSettingsForActorClass >::getPointer(self)->Class = ( (TSubclassOf<AActor>) (UClass *) value );\n}")
  @:uproperty
  private function set_Class(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Class");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Class", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSettingsForActorClass_Glue.set_Class(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
