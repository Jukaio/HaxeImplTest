// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/fanimationstateentry.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("Public/AnimationSharingTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationStateEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.FAnimationStateEntry")) #end
@:forward(dispose,isDisposed) abstract FAnimationStateEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not this animation requires curves or morphtargets to function correctly for slave components
    
  **/
  
  @:uproperty
  public var bRequiresCurves(get,set):Bool;
  /**
    
    Percentage of 'wiggle' frames, this is used when we run out of available entries in Components, if one of the on-demand animations has started SequenceLength * WiggleFramePercentage ago or earlier,
    it is used instead of a brand new one
    
  **/
  
  @:uproperty
  public var WiggleTimePercentage(get,set):cpp.Float32;
  /**
    
    Number of instances that will be created for this state (platform-specific)
    
  **/
  
  @:uproperty
  public var MaximumNumberOfConcurrentInstances(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    State value to which the actors part of an on demand state should be set to when its animation has finished
    
  **/
  
  @:uproperty
  public var NextState(get,set):cpp.UInt8;
  @:uproperty
  public var bSetNextState(get,set):Bool;
  /**
    
    Flag whether or not we should return to the previous state, only used when this state is an on-demand one
    
  **/
  
  @:uproperty
  public var bReturnToPreviousState(get,set):Bool;
  /**
    
    Duration of blending when blending to this state
    
  **/
  
  @:uproperty
  public var BlendTime(get,set):cpp.Float32;
  /**
    
    Whether or not this state is an additive state
    
  **/
  
  @:uproperty
  public var bAdditive(get,set):Bool;
  /**
    
    Flag whether or not this state is an on-demand state, this means that we kick off a unique animation when needed
    
  **/
  
  @:uproperty
  public var bOnDemand(get,set):Bool;
  /**
    
    Per state animation setup
    
  **/
  
  @:uproperty
  public var AnimationSetups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FAnimationSetup>>>;
  /**
    
    Enum value linked to this state
    
  **/
  
  @:uproperty
  public var State(get,set):cpp.UInt8;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationsharing.FAnimationStateEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationStateEntry")));
  }
  
  private static function mkWrapper():unreal.animationsharing.FAnimationStateEntry {
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
  public function copy():unreal.animationsharing.FAnimationStateEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationsharing.FAnimationStateEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationsharing.FAnimationStateEntry> {
    return throw "The type unreal.animationsharing.FAnimationStateEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequiresCurves(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationStateEntry_Glue_obj::get_bRequiresCurves(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bRequiresCurves;\n}")
  @:uproperty
  private function get_bRequiresCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequiresCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequiresCurves");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_bRequiresCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequiresCurves(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_bRequiresCurves(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bRequiresCurves = value;\n}")
  @:uproperty
  private function set_bRequiresCurves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequiresCurves");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequiresCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationStateEntry_Glue.set_bRequiresCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WiggleTimePercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimationStateEntry_Glue_obj::get_WiggleTimePercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->WiggleTimePercentage;\n}")
  @:uproperty
  private function get_WiggleTimePercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WiggleTimePercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WiggleTimePercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_WiggleTimePercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WiggleTimePercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_WiggleTimePercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->WiggleTimePercentage = value;\n}")
  @:uproperty
  private function set_WiggleTimePercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WiggleTimePercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WiggleTimePercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimationStateEntry_Glue.set_WiggleTimePercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaximumNumberOfConcurrentInstances(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationStateEntry_Glue_obj::get_MaximumNumberOfConcurrentInstances(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->MaximumNumberOfConcurrentInstances)) );\n}")
  @:uproperty
  private function get_MaximumNumberOfConcurrentInstances() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumNumberOfConcurrentInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumNumberOfConcurrentInstances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.FAnimationStateEntry_Glue.get_MaximumNumberOfConcurrentInstances(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaximumNumberOfConcurrentInstances(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_MaximumNumberOfConcurrentInstances(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->MaximumNumberOfConcurrentInstances = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  private function set_MaximumNumberOfConcurrentInstances(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumNumberOfConcurrentInstances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumNumberOfConcurrentInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationStateEntry_Glue.set_MaximumNumberOfConcurrentInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_NextState(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAnimationStateEntry_Glue_obj::get_NextState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->NextState;\n}")
  @:uproperty
  private function get_NextState() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NextState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NextState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_NextState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NextState(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_NextState(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->NextState = value;\n}")
  @:uproperty
  private function set_NextState(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NextState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NextState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAnimationStateEntry_Glue.set_NextState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSetNextState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationStateEntry_Glue_obj::get_bSetNextState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bSetNextState;\n}")
  @:uproperty
  private function get_bSetNextState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSetNextState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSetNextState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_bSetNextState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSetNextState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_bSetNextState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bSetNextState = value;\n}")
  @:uproperty
  private function set_bSetNextState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSetNextState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSetNextState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationStateEntry_Glue.set_bSetNextState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReturnToPreviousState(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationStateEntry_Glue_obj::get_bReturnToPreviousState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bReturnToPreviousState;\n}")
  @:uproperty
  private function get_bReturnToPreviousState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReturnToPreviousState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReturnToPreviousState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_bReturnToPreviousState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReturnToPreviousState(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_bReturnToPreviousState(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bReturnToPreviousState = value;\n}")
  @:uproperty
  private function set_bReturnToPreviousState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReturnToPreviousState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReturnToPreviousState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationStateEntry_Glue.set_bReturnToPreviousState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimationStateEntry_Glue_obj::get_BlendTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->BlendTime;\n}")
  @:uproperty
  private function get_BlendTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_BlendTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_BlendTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->BlendTime = value;\n}")
  @:uproperty
  private function set_BlendTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimationStateEntry_Glue.set_BlendTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAdditive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationStateEntry_Glue_obj::get_bAdditive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bAdditive;\n}")
  @:uproperty
  private function get_bAdditive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAdditive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAdditive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_bAdditive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAdditive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_bAdditive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bAdditive = value;\n}")
  @:uproperty
  private function set_bAdditive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAdditive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAdditive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationStateEntry_Glue.set_bAdditive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOnDemand(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimationStateEntry_Glue_obj::get_bOnDemand(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bOnDemand;\n}")
  @:uproperty
  private function get_bOnDemand() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOnDemand");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOnDemand");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_bOnDemand(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOnDemand(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_bOnDemand(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->bOnDemand = value;\n}")
  @:uproperty
  private function set_bOnDemand(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOnDemand");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOnDemand", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimationStateEntry_Glue.set_bOnDemand(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationSetups(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimationStateEntry_Glue_obj::get_AnimationSetups(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimationSetup>>::fromPointer( (&(::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->AnimationSetups)) );\n}")
  @:uproperty
  private function get_AnimationSetups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FAnimationSetup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimationSetups");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimationSetups");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimationStateEntry_Glue.get_AnimationSetups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FAnimationSetup>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationSetups(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_AnimationSetups(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->AnimationSetups = *::uhx::TemplateHelper< TArray<FAnimationSetup> >::getPointer(value);\n}")
  @:uproperty
  private function set_AnimationSetups(value : unreal.TArray<unreal.animationsharing.FAnimationSetup>) : unreal.TArray<unreal.animationsharing.FAnimationSetup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimationSetups");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimationSetups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimationStateEntry_Glue.set_AnimationSetups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_State(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FAnimationStateEntry_Glue_obj::get_State(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->State;\n}")
  @:uproperty
  private function get_State() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_State");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "State");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationStateEntry_Glue.get_State(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_State(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FAnimationStateEntry_Glue_obj::set_State(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FAnimationStateEntry >::getPointer(self)->State = value;\n}")
  @:uproperty
  private function set_State(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_State");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "State", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FAnimationStateEntry_Glue.set_State(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
