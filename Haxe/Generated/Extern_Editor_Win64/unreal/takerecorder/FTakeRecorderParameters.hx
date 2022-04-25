// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/ftakerecorderparameters.hx
package unreal.takerecorder;
/**
  
  Structure housing all configurable parameters for a take recorder instance
  
**/

@:umodule("TakeRecorder")
@:glueCppIncludes("Public/Recorder/TakeRecorderParameters.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTakeRecorderParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.FTakeRecorderParameters")) #end
@:forward(dispose,isDisposed) abstract FTakeRecorderParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Option to disable recording and saving of data. This can be used in a scenario where multiple clients are running
    take recorder, but only certain ones are set to process and save the data.
    
  **/
  
  @:uproperty
  public var bDisableRecordingAndSave(get,set):Bool;
  @:uproperty
  public var TakeRecorderMode(get,set):unreal.takerecorder.ETakeRecorderMode;
  @:uproperty
  public var Project(get,set):unreal.PPtr<unreal.takerecorder.FTakeRecorderProjectParameters>;
  @:uproperty
  public var User(get,set):unreal.PPtr<unreal.takerecorder.FTakeRecorderUserParameters>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.takerecorder.FTakeRecorderParameters {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TakeRecorderParameters")));
  }
  
  private static function mkWrapper():unreal.takerecorder.FTakeRecorderParameters {
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
  public function copy():unreal.takerecorder.FTakeRecorderParameters {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.takerecorder.FTakeRecorderParameters";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.takerecorder.FTakeRecorderParameters> {
    return throw "The type unreal.takerecorder.FTakeRecorderParameters does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableRecordingAndSave(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTakeRecorderParameters_Glue_obj::get_bDisableRecordingAndSave(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->bDisableRecordingAndSave;\n}")
  @:uproperty
  private function get_bDisableRecordingAndSave() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableRecordingAndSave");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableRecordingAndSave");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTakeRecorderParameters_Glue.get_bDisableRecordingAndSave(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableRecordingAndSave(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderParameters_Glue_obj::set_bDisableRecordingAndSave(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->bDisableRecordingAndSave = value;\n}")
  @:uproperty
  private function set_bDisableRecordingAndSave(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableRecordingAndSave");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableRecordingAndSave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTakeRecorderParameters_Glue.set_bDisableRecordingAndSave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TakeRecorderMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTakeRecorderParameters_Glue_obj::get_TakeRecorderMode(unreal::VariantPtr self) {\n\treturn ( (int) (ETakeRecorderMode) ::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->TakeRecorderMode );\n}")
  @:uproperty
  private function get_TakeRecorderMode() : unreal.takerecorder.ETakeRecorderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TakeRecorderMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TakeRecorderMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.takerecorder.ETakeRecorderMode.ETakeRecorderMode_EnumConv.wrap(uhx.glues.FTakeRecorderParameters_Glue.get_TakeRecorderMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TakeRecorderMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderParameters_Glue_obj::set_TakeRecorderMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->TakeRecorderMode = ( (ETakeRecorderMode) value );\n}")
  @:uproperty
  private function set_TakeRecorderMode(value : unreal.takerecorder.ETakeRecorderMode) : unreal.takerecorder.ETakeRecorderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TakeRecorderMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TakeRecorderMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.takerecorder.ETakeRecorderMode.ETakeRecorderMode_EnumConv.unwrap(value);
    uhx.glues.FTakeRecorderParameters_Glue.set_TakeRecorderMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Project(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderParameters_Glue_obj::get_Project(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->Project)) );\n}")
  @:uproperty
  private function get_Project() : unreal.PPtr<unreal.takerecorder.FTakeRecorderProjectParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Project");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Project");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.takerecorder.FTakeRecorderProjectParameters.fromPointer( uhx.glues.FTakeRecorderParameters_Glue.get_Project(uhx_arg_0) ) : unreal.PPtr<unreal.takerecorder.FTakeRecorderProjectParameters> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Project(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderParameters_Glue_obj::set_Project(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->Project = *::uhx::StructHelper< FTakeRecorderProjectParameters >::getPointer(value);\n}")
  @:uproperty
  private function set_Project(value : unreal.takerecorder.FTakeRecorderProjectParameters) : unreal.takerecorder.FTakeRecorderProjectParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Project");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Project", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderParameters_Glue.set_Project(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_User(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderParameters_Glue_obj::get_User(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->User)) );\n}")
  @:uproperty
  private function get_User() : unreal.PPtr<unreal.takerecorder.FTakeRecorderUserParameters> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_User");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "User");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.takerecorder.FTakeRecorderUserParameters.fromPointer( uhx.glues.FTakeRecorderParameters_Glue.get_User(uhx_arg_0) ) : unreal.PPtr<unreal.takerecorder.FTakeRecorderUserParameters> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderParameters.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_User(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderParameters_Glue_obj::set_User(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderParameters >::getPointer(self)->User = *::uhx::StructHelper< FTakeRecorderUserParameters >::getPointer(value);\n}")
  @:uproperty
  private function set_User(value : unreal.takerecorder.FTakeRecorderUserParameters) : unreal.takerecorder.FTakeRecorderUserParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_User");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "User", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderParameters_Glue.set_User(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
