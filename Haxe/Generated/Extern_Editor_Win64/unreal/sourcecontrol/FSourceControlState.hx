// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sourcecontrol/fsourcecontrolstate.hx
package unreal.sourcecontrol;
/**
  
  Snapshot of source control state of for a file
  @see        USourceControlHelpers::QueryFileState()
  
**/

@:umodule("SourceControl")
@:glueCppIncludes("Public/SourceControlHelpers.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceControlState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sourcecontrol.FSourceControlState")) #end
@:forward(dispose,isDisposed) abstract FSourceControlState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Get name of other user who this file already checked out or "" if no other user has it checked out
    
  **/
  
  @:uproperty
  public var CheckedOutOther(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Determine if this file is checked out by someone else
    
  **/
  
  @:uproperty
  public var bIsCheckedOutOther(get,set):Bool;
  /**
    
    Determine if this file can be reverted, i.e. discard changes and the file will no longer be checked-out.
    
  **/
  
  @:uproperty
  public var bCanRevert(get,set):Bool;
  /**
    
    Determine if this file is in a conflicted state
    
  **/
  
  @:uproperty
  public var bIsConflicted(get,set):Bool;
  /**
    
    Determine if this file can be added to source control (i.e. is part of the directory
    structure currently under source control)
    
  **/
  
  @:uproperty
  public var bCanAdd(get,set):Bool;
  /**
    
    Determine if this file is modified compared to the version in source control.
    
  **/
  
  @:uproperty
  public var bIsModified(get,set):Bool;
  /**
    
    Determine if source control allows this file to be deleted.
    
  **/
  
  @:uproperty
  public var bCanDelete(get,set):Bool;
  /**
    
    Determine if source control allows this file to be edited
    
  **/
  
  @:uproperty
  public var bCanEdit(get,set):Bool;
  /**
    
    Determine if this file is ignored by source control
    
  **/
  
  @:uproperty
  public var bIsIgnored(get,set):Bool;
  /**
    
    Determine if this file is marked for delete
    
  **/
  
  @:uproperty
  public var bIsDeleted(get,set):Bool;
  /**
    
    Determine if this file is marked for add
    @note        if already checked in then not considered mid add
    
  **/
  
  @:uproperty
  public var bIsAdded(get,set):Bool;
  /**
    
    Determine if this file is under source control
    
  **/
  
  @:uproperty
  public var bIsSourceControlled(get,set):Bool;
  /**
    
    Determine if this file is up-to-date with the version in source control
    
  **/
  
  @:uproperty
  public var bIsCurrent(get,set):Bool;
  /**
    
    Determine if this file is checked out
    
  **/
  
  @:uproperty
  public var bIsCheckedOut(get,set):Bool;
  /**
    
    Determine if this file can be checked out
    
  **/
  
  @:uproperty
  public var bCanCheckOut(get,set):Bool;
  /**
    
    Determine if this file can be checked in.
    
  **/
  
  @:uproperty
  public var bCanCheckIn(get,set):Bool;
  /**
    
    Determine if we know anything about the source control state of this file
    
  **/
  
  @:uproperty
  public var bIsUnknown(get,set):Bool;
  /**
    
    Indicates whether this source control state has valid information (true) or not (false)
    
  **/
  
  @:uproperty
  public var bIsValid(get,set):Bool;
  /**
    
    Get the local filename that this state represents
    
  **/
  
  @:uproperty
  public var Filename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.sourcecontrol.FSourceControlState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceControlState")));
  }
  
  private static function mkWrapper():unreal.sourcecontrol.FSourceControlState {
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
  public function copy():unreal.sourcecontrol.FSourceControlState {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.sourcecontrol.FSourceControlState";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.sourcecontrol.FSourceControlState> {
    return throw "The type unreal.sourcecontrol.FSourceControlState does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CheckedOutOther(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceControlState_Glue_obj::get_CheckedOutOther(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceControlState >::getPointer(self)->CheckedOutOther)) );\n}")
  @:uproperty
  private function get_CheckedOutOther() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CheckedOutOther");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CheckedOutOther");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSourceControlState_Glue.get_CheckedOutOther(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CheckedOutOther(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_CheckedOutOther(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->CheckedOutOther = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CheckedOutOther(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CheckedOutOther");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CheckedOutOther", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceControlState_Glue.set_CheckedOutOther(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsCheckedOutOther(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsCheckedOutOther(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsCheckedOutOther;\n}")
  @:uproperty
  private function get_bIsCheckedOutOther() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsCheckedOutOther");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsCheckedOutOther");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsCheckedOutOther(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsCheckedOutOther(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsCheckedOutOther(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsCheckedOutOther = value;\n}")
  @:uproperty
  private function set_bIsCheckedOutOther(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsCheckedOutOther");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsCheckedOutOther", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsCheckedOutOther(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanRevert(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bCanRevert(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanRevert;\n}")
  @:uproperty
  private function get_bCanRevert() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanRevert");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanRevert");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bCanRevert(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanRevert(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bCanRevert(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanRevert = value;\n}")
  @:uproperty
  private function set_bCanRevert(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanRevert");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanRevert", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bCanRevert(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsConflicted(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsConflicted(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsConflicted;\n}")
  @:uproperty
  private function get_bIsConflicted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsConflicted");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsConflicted");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsConflicted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsConflicted(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsConflicted(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsConflicted = value;\n}")
  @:uproperty
  private function set_bIsConflicted(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsConflicted");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsConflicted", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsConflicted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanAdd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bCanAdd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanAdd;\n}")
  @:uproperty
  private function get_bCanAdd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanAdd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanAdd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bCanAdd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanAdd(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bCanAdd(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanAdd = value;\n}")
  @:uproperty
  private function set_bCanAdd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanAdd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanAdd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bCanAdd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsModified(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsModified(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsModified;\n}")
  @:uproperty
  private function get_bIsModified() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsModified");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsModified");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsModified(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsModified(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsModified(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsModified = value;\n}")
  @:uproperty
  private function set_bIsModified(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsModified");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsModified", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsModified(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanDelete(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bCanDelete(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanDelete;\n}")
  @:uproperty
  private function get_bCanDelete() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanDelete");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanDelete");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bCanDelete(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanDelete(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bCanDelete(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanDelete = value;\n}")
  @:uproperty
  private function set_bCanDelete(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanDelete");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanDelete", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bCanDelete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanEdit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bCanEdit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanEdit;\n}")
  @:uproperty
  private function get_bCanEdit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanEdit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanEdit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bCanEdit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanEdit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bCanEdit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanEdit = value;\n}")
  @:uproperty
  private function set_bCanEdit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanEdit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanEdit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bCanEdit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsIgnored(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsIgnored(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsIgnored;\n}")
  @:uproperty
  private function get_bIsIgnored() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsIgnored");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsIgnored");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsIgnored(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsIgnored(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsIgnored(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsIgnored = value;\n}")
  @:uproperty
  private function set_bIsIgnored(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsIgnored");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsIgnored", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsIgnored(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsDeleted(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsDeleted(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsDeleted;\n}")
  @:uproperty
  private function get_bIsDeleted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsDeleted");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsDeleted");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsDeleted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsDeleted(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsDeleted(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsDeleted = value;\n}")
  @:uproperty
  private function set_bIsDeleted(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsDeleted");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsDeleted", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsDeleted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsAdded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsAdded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsAdded;\n}")
  @:uproperty
  private function get_bIsAdded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsAdded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsAdded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsAdded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsAdded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsAdded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsAdded = value;\n}")
  @:uproperty
  private function set_bIsAdded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsAdded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsAdded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsAdded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSourceControlled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsSourceControlled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsSourceControlled;\n}")
  @:uproperty
  private function get_bIsSourceControlled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSourceControlled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSourceControlled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsSourceControlled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSourceControlled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsSourceControlled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsSourceControlled = value;\n}")
  @:uproperty
  private function set_bIsSourceControlled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSourceControlled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSourceControlled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsSourceControlled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsCurrent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsCurrent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsCurrent;\n}")
  @:uproperty
  private function get_bIsCurrent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsCurrent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsCurrent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsCurrent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsCurrent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsCurrent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsCurrent = value;\n}")
  @:uproperty
  private function set_bIsCurrent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsCurrent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsCurrent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsCurrent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsCheckedOut(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsCheckedOut(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsCheckedOut;\n}")
  @:uproperty
  private function get_bIsCheckedOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsCheckedOut");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsCheckedOut");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsCheckedOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsCheckedOut(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsCheckedOut(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsCheckedOut = value;\n}")
  @:uproperty
  private function set_bIsCheckedOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsCheckedOut");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsCheckedOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsCheckedOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanCheckOut(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bCanCheckOut(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanCheckOut;\n}")
  @:uproperty
  private function get_bCanCheckOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanCheckOut");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanCheckOut");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bCanCheckOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanCheckOut(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bCanCheckOut(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanCheckOut = value;\n}")
  @:uproperty
  private function set_bCanCheckOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanCheckOut");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanCheckOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bCanCheckOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanCheckIn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bCanCheckIn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanCheckIn;\n}")
  @:uproperty
  private function get_bCanCheckIn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanCheckIn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanCheckIn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bCanCheckIn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanCheckIn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bCanCheckIn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bCanCheckIn = value;\n}")
  @:uproperty
  private function set_bCanCheckIn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanCheckIn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanCheckIn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bCanCheckIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsUnknown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsUnknown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsUnknown;\n}")
  @:uproperty
  private function get_bIsUnknown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsUnknown");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsUnknown");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsUnknown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsUnknown(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsUnknown(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsUnknown = value;\n}")
  @:uproperty
  private function set_bIsUnknown(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsUnknown");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsUnknown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsUnknown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSourceControlState_Glue_obj::get_bIsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsValid;\n}")
  @:uproperty
  private function get_bIsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsValid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsValid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceControlState_Glue.get_bIsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsValid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_bIsValid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->bIsValid = value;\n}")
  @:uproperty
  private function set_bIsValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsValid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSourceControlState_Glue.set_bIsValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filename(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceControlState_Glue_obj::get_Filename(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSourceControlState >::getPointer(self)->Filename)) );\n}")
  @:uproperty
  private function get_Filename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filename");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filename");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSourceControlState_Glue.get_Filename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SourceControlHelpers.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filename(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSourceControlState_Glue_obj::set_Filename(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSourceControlState >::getPointer(self)->Filename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Filename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filename");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filename", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSourceControlState_Glue.set_Filename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
