// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/flevelsequenceanimsequencelinkitem.hx
package unreal.levelsequence;
/**
  
  Link To Anim Sequence that we are linked too.
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("Public/LevelSequenceAnimSequenceLink.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem")) #end
@:forward(dispose,isDisposed) abstract FLevelSequenceAnimSequenceLinkItem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bRecordInWorldSpace(get,set):Bool;
  @:uproperty
  public var bExportCurves(get,set):Bool;
  /**
    
    From Editor Only UAnimSeqExportOption we cache this since we can re-import dynamically
    
  **/
  
  @:uproperty
  public var bExportTransforms(get,set):Bool;
  @:uproperty
  public var PathToAnimSequence(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var SkelTrackGuid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelSequenceAnimSequenceLinkItem")));
  }
  
  private static function mkWrapper():unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecordInWorldSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::get_bRecordInWorldSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->bRecordInWorldSpace;\n}")
  @:uproperty
  private function get_bRecordInWorldSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecordInWorldSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecordInWorldSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.get_bRecordInWorldSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecordInWorldSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::set_bRecordInWorldSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->bRecordInWorldSpace = value;\n}")
  @:uproperty
  private function set_bRecordInWorldSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecordInWorldSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecordInWorldSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.set_bRecordInWorldSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportCurves(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::get_bExportCurves(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->bExportCurves;\n}")
  @:uproperty
  private function get_bExportCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExportCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExportCurves");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.get_bExportCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportCurves(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::set_bExportCurves(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->bExportCurves = value;\n}")
  @:uproperty
  private function set_bExportCurves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExportCurves");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExportCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.set_bExportCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExportTransforms(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::get_bExportTransforms(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->bExportTransforms;\n}")
  @:uproperty
  private function get_bExportTransforms() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExportTransforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExportTransforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.get_bExportTransforms(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExportTransforms(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::set_bExportTransforms(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->bExportTransforms = value;\n}")
  @:uproperty
  private function set_bExportTransforms(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExportTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExportTransforms", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.set_bExportTransforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathToAnimSequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::get_PathToAnimSequence(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->PathToAnimSequence)) );\n}")
  @:uproperty
  private function get_PathToAnimSequence() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathToAnimSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathToAnimSequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.get_PathToAnimSequence(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PathToAnimSequence(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::set_PathToAnimSequence(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->PathToAnimSequence = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_PathToAnimSequence(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathToAnimSequence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathToAnimSequence", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.set_PathToAnimSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkelTrackGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::get_SkelTrackGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->SkelTrackGuid)) );\n}")
  @:uproperty
  private function get_SkelTrackGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkelTrackGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkelTrackGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.get_SkelTrackGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkelTrackGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::set_SkelTrackGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)->SkelTrackGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_SkelTrackGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkelTrackGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkelTrackGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.set_SkelTrackGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLevelSequenceAnimSequenceLinkItem(*::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem.fromPointer( uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLevelSequenceAnimSequenceLinkItem>::fromStruct((*::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem.fromPointer( uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.copy(uhx_arg_0) ) : unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLevelSequenceAnimSequenceLinkItem>::doAssign(*::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self), *::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/LevelSequenceAnimSequenceLink.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLevelSequenceAnimSequenceLinkItem_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLevelSequenceAnimSequenceLinkItem>::isEq(*::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(self), *::uhx::StructHelper< FLevelSequenceAnimSequenceLinkItem >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.levelsequence.FLevelSequenceAnimSequenceLinkItem>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLevelSequenceAnimSequenceLinkItem_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
