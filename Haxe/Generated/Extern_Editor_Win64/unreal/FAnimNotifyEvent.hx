// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnotifyevent.hx
package unreal;
/**
  
  Triggers an animation notify.  Each AnimNotifyEvent contains an AnimNotify object
  which has its Notify method called and passed to the animation.
  
**/

@:umodule("Unreal")
@:noCopy
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNotifyEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNotifyEvent")) #end
@:forward abstract FAnimNotifyEvent#if macro (Dynamic) #else (unreal.FAnimLinkableElement) to unreal.FAnimLinkableElement to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    'Track' that the notify exists on, used for visual placement in editor and sorting priority in runtime
    
  **/
  
  @:uproperty
  public var TrackIndex(get,set):Int;
  /**
    
    Guid for tracking notifies in editor
    
  **/
  
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Color of Notify in editor
    
  **/
  
  @:uproperty
  public var NotifyColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    If enabled this notify will trigger when the animation is a follower in a sync group (by default only the sync group leaders notifies trigger
    
  **/
  
  @:uproperty
  public var bTriggerOnFollower(get,set):Bool;
  /**
    
    If disabled this notify will be skipped on dedicated servers
    
  **/
  
  @:uproperty
  public var bTriggerOnDedicatedServer(get,set):Bool;
  /**
    
    LOD to start filtering this notify from.
    
  **/
  
  @:uproperty
  public var NotifyFilterLOD(get,set):Int;
  /**
    
    Defines a method for filtering notifies (stopping them triggering) e.g. by looking at the meshes current LOD
    
  **/
  
  @:uproperty
  public var NotifyFilterType(get,set):unreal.ENotifyFilterType;
  /**
    
    Defines the chance of of this notify triggering, 0 = No Chance, 1 = Always triggers
    
  **/
  
  @:uproperty
  public var NotifyTriggerChance(get,set):cpp.Float32;
  @:uproperty
  public var MontageTickType(get,set):unreal.EMontageNotifyTickType;
  /**
    
    If TRUE, this notify has been converted from an old BranchingPoint.
    
  **/
  
  @:uproperty
  public var bConvertedFromBranchingPoint(get,set):Bool;
  /**
    
    Linkable element to use for the end handle representing a notify state duration
    
  **/
  
  @:uproperty
  public var EndLink(get,set):unreal.PPtr<unreal.FAnimLinkableElement>;
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  @:uproperty
  public var NotifyStateClass(get,set):unreal.UAnimNotifyState;
  @:uproperty
  public var Notify(get,set):unreal.UAnimNotify;
  @:uproperty
  public var NotifyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var TriggerWeightThreshold(get,set):cpp.Float32;
  /**
    
    An offset similar to TriggerTimeOffset but used for the end scrub handle of a notify state's duration
    
  **/
  
  @:uproperty
  public var EndTriggerTimeOffset(get,set):cpp.Float32;
  /**
    
    An offset from the DisplayTime to the actual time we will trigger the notify, as we cannot always trigger it exactly at the time the user wants
    
  **/
  
  @:uproperty
  public var TriggerTimeOffset(get,set):cpp.Float32;
  /**
    
    The user requested time for this notify
    
  **/
  
  @:deprecated
  @:uproperty
  public var DisplayTime_DEPRECATED(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNotifyEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNotifyEvent")));
  }
  
  private static function mkWrapper():unreal.FAnimNotifyEvent {
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
  public function copy():unreal.FAnimNotifyEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimNotifyEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimNotifyEvent> {
    return throw "The type unreal.FAnimNotifyEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrackIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNotifyEvent_Glue_obj::get_TrackIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->TrackIndex;\n}")
  @:uproperty
  private function get_TrackIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_TrackIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrackIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_TrackIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->TrackIndex = value;\n}")
  @:uproperty
  private function set_TrackIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_TrackIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNotifyEvent_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAnimNotifyEvent_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNotifyEvent_Glue_obj::get_NotifyColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyColor)) );\n}")
  @:uproperty
  private function get_NotifyColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FAnimNotifyEvent_Glue.get_NotifyColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_NotifyColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_NotifyColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_NotifyColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTriggerOnFollower(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNotifyEvent_Glue_obj::get_bTriggerOnFollower(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->bTriggerOnFollower;\n}")
  @:uproperty
  private function get_bTriggerOnFollower() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTriggerOnFollower");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTriggerOnFollower");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_bTriggerOnFollower(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTriggerOnFollower(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_bTriggerOnFollower(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->bTriggerOnFollower = value;\n}")
  @:uproperty
  private function set_bTriggerOnFollower(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTriggerOnFollower");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTriggerOnFollower", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_bTriggerOnFollower(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTriggerOnDedicatedServer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNotifyEvent_Glue_obj::get_bTriggerOnDedicatedServer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->bTriggerOnDedicatedServer;\n}")
  @:uproperty
  private function get_bTriggerOnDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTriggerOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTriggerOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_bTriggerOnDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTriggerOnDedicatedServer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_bTriggerOnDedicatedServer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->bTriggerOnDedicatedServer = value;\n}")
  @:uproperty
  private function set_bTriggerOnDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTriggerOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTriggerOnDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_bTriggerOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotifyFilterLOD(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNotifyEvent_Glue_obj::get_NotifyFilterLOD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyFilterLOD;\n}")
  @:uproperty
  private function get_NotifyFilterLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyFilterLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyFilterLOD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_NotifyFilterLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyFilterLOD(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_NotifyFilterLOD(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyFilterLOD = value;\n}")
  @:uproperty
  private function set_NotifyFilterLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyFilterLOD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyFilterLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_NotifyFilterLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotifyFilterType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNotifyEvent_Glue_obj::get_NotifyFilterType(unreal::VariantPtr self) {\n\treturn ( (int) (ENotifyFilterType::Type) ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyFilterType );\n}")
  @:uproperty
  private function get_NotifyFilterType() : unreal.ENotifyFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyFilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyFilterType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ENotifyFilterType.ENotifyFilterType_EnumConv.wrap(uhx.glues.FAnimNotifyEvent_Glue.get_NotifyFilterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyFilterType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_NotifyFilterType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyFilterType = ( (ENotifyFilterType::Type) value );\n}")
  @:uproperty
  private function set_NotifyFilterType(value : unreal.ENotifyFilterType) : unreal.ENotifyFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyFilterType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyFilterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ENotifyFilterType.ENotifyFilterType_EnumConv.unwrap(value);
    uhx.glues.FAnimNotifyEvent_Glue.set_NotifyFilterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NotifyTriggerChance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNotifyEvent_Glue_obj::get_NotifyTriggerChance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyTriggerChance;\n}")
  @:uproperty
  private function get_NotifyTriggerChance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyTriggerChance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyTriggerChance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_NotifyTriggerChance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyTriggerChance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_NotifyTriggerChance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyTriggerChance = value;\n}")
  @:uproperty
  private function set_NotifyTriggerChance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyTriggerChance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyTriggerChance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_NotifyTriggerChance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MontageTickType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNotifyEvent_Glue_obj::get_MontageTickType(unreal::VariantPtr self) {\n\treturn ( (int) (EMontageNotifyTickType::Type) ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->MontageTickType );\n}")
  @:uproperty
  private function get_MontageTickType() : unreal.EMontageNotifyTickType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MontageTickType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MontageTickType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMontageNotifyTickType.EMontageNotifyTickType_EnumConv.wrap(uhx.glues.FAnimNotifyEvent_Glue.get_MontageTickType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MontageTickType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_MontageTickType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->MontageTickType = ( (EMontageNotifyTickType::Type) value );\n}")
  @:uproperty
  private function set_MontageTickType(value : unreal.EMontageNotifyTickType) : unreal.EMontageNotifyTickType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MontageTickType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MontageTickType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMontageNotifyTickType.EMontageNotifyTickType_EnumConv.unwrap(value);
    uhx.glues.FAnimNotifyEvent_Glue.set_MontageTickType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bConvertedFromBranchingPoint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNotifyEvent_Glue_obj::get_bConvertedFromBranchingPoint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->bConvertedFromBranchingPoint;\n}")
  @:uproperty
  private function get_bConvertedFromBranchingPoint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bConvertedFromBranchingPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bConvertedFromBranchingPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_bConvertedFromBranchingPoint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bConvertedFromBranchingPoint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_bConvertedFromBranchingPoint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->bConvertedFromBranchingPoint = value;\n}")
  @:uproperty
  private function set_bConvertedFromBranchingPoint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bConvertedFromBranchingPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bConvertedFromBranchingPoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_bConvertedFromBranchingPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndLink(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNotifyEvent_Glue_obj::get_EndLink(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->EndLink)) );\n}")
  @:uproperty
  private function get_EndLink() : unreal.PPtr<unreal.FAnimLinkableElement> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndLink");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndLink");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimLinkableElement.fromPointer( uhx.glues.FAnimNotifyEvent_Glue.get_EndLink(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimLinkableElement> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Classes/Animation/AnimLinkableElement.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndLink(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_EndLink(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->EndLink = *::uhx::StructHelper< FAnimLinkableElement >::getPointer(value);\n}")
  @:uproperty
  private function set_EndLink(value : unreal.FAnimLinkableElement) : unreal.FAnimLinkableElement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndLink");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndLink", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_EndLink(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNotifyEvent_Glue_obj::get_Duration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->Duration;\n}")
  @:uproperty
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Duration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_Duration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->Duration = value;\n}")
  @:uproperty
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Animation/AnimNotifies/AnimNotifyState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NotifyStateClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNotifyEvent_Glue_obj::get_NotifyStateClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimNotifyState * >( ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyStateClass )) );\n}")
  @:uproperty
  private function get_NotifyStateClass() : unreal.UAnimNotifyState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyStateClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyStateClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNotifyEvent_Glue.get_NotifyStateClass(uhx_arg_0)) : unreal.UAnimNotifyState );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Animation/AnimNotifies/AnimNotifyState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_NotifyStateClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_NotifyStateClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyStateClass = ( (UAnimNotifyState *) value );\n}")
  @:uproperty
  private function set_NotifyStateClass(value : unreal.UAnimNotifyState) : unreal.UAnimNotifyState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyStateClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyStateClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNotifyEvent_Glue.set_NotifyStateClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Animation/AnimNotifies/AnimNotify.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Notify(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNotifyEvent_Glue_obj::get_Notify(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimNotify * >( ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->Notify )) );\n}")
  @:uproperty
  private function get_Notify() : unreal.UAnimNotify {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Notify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Notify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNotifyEvent_Glue.get_Notify(uhx_arg_0)) : unreal.UAnimNotify );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Animation/AnimNotifies/AnimNotify.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Notify(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_Notify(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->Notify = ( (UAnimNotify *) value );\n}")
  @:uproperty
  private function set_Notify(value : unreal.UAnimNotify) : unreal.UAnimNotify {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Notify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Notify", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNotifyEvent_Glue.set_Notify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNotifyEvent_Glue_obj::get_NotifyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyName)) );\n}")
  @:uproperty
  private function get_NotifyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNotifyEvent_Glue.get_NotifyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_NotifyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->NotifyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_NotifyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_NotifyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TriggerWeightThreshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNotifyEvent_Glue_obj::get_TriggerWeightThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->TriggerWeightThreshold;\n}")
  @:uproperty
  private function get_TriggerWeightThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TriggerWeightThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TriggerWeightThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_TriggerWeightThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TriggerWeightThreshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_TriggerWeightThreshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->TriggerWeightThreshold = value;\n}")
  @:uproperty
  private function set_TriggerWeightThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TriggerWeightThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TriggerWeightThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_TriggerWeightThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EndTriggerTimeOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNotifyEvent_Glue_obj::get_EndTriggerTimeOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->EndTriggerTimeOffset;\n}")
  @:uproperty
  private function get_EndTriggerTimeOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndTriggerTimeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndTriggerTimeOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_EndTriggerTimeOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndTriggerTimeOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_EndTriggerTimeOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->EndTriggerTimeOffset = value;\n}")
  @:uproperty
  private function set_EndTriggerTimeOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndTriggerTimeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndTriggerTimeOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_EndTriggerTimeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TriggerTimeOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNotifyEvent_Glue_obj::get_TriggerTimeOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->TriggerTimeOffset;\n}")
  @:uproperty
  private function get_TriggerTimeOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TriggerTimeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TriggerTimeOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_TriggerTimeOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TriggerTimeOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_TriggerTimeOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->TriggerTimeOffset = value;\n}")
  @:uproperty
  private function set_TriggerTimeOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TriggerTimeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TriggerTimeOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_TriggerTimeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DisplayTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNotifyEvent_Glue_obj::get_DisplayTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->DisplayTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_DisplayTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNotifyEvent_Glue.get_DisplayTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DisplayTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyEvent_Glue_obj::set_DisplayTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNotifyEvent >::getPointer(self)->DisplayTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_DisplayTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNotifyEvent_Glue.set_DisplayTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
