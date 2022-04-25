// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimationtransitionbetweenstates.hx
package unreal;
/**
  
  This represents a baked transition
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimationTransitionBetweenStates_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimationTransitionBetweenStates")) #end
@:forward abstract FAnimationTransitionBetweenStates#if macro (Dynamic) #else (unreal.FAnimationStateBase) to unreal.FAnimationStateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LogicType(get,set):unreal.ETransitionLogicType;
  @:uproperty
  public var BlendProfile(get,set):unreal.UBlendProfile;
  @:uproperty
  public var CustomCurve(get,set):unreal.UCurveFloat;
  @:uproperty
  public var BlendMode(get,set):unreal.EAlphaBlendOption;
  @:uproperty
  public var InterruptNotify(get,set):Int;
  @:uproperty
  public var EndNotify(get,set):Int;
  @:uproperty
  public var StartNotify(get,set):Int;
  @:uproperty
  public var CrossfadeDuration(get,set):cpp.Float32;
  /**
    
    Transition-only: State being transitioned to
    
  **/
  
  @:uproperty
  public var NextState(get,set):Int;
  /**
    
    Transition-only: State being transitioned from
    
  **/
  
  @:uproperty
  public var PreviousState(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimationTransitionBetweenStates {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimationTransitionBetweenStates")));
  }
  
  private static function mkWrapper():unreal.FAnimationTransitionBetweenStates {
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
  public function copy():unreal.FAnimationTransitionBetweenStates {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimationTransitionBetweenStates";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimationTransitionBetweenStates> {
    return throw "The type unreal.FAnimationTransitionBetweenStates does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogicType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_LogicType(unreal::VariantPtr self) {\n\treturn ( (int) (ETransitionLogicType::Type) ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->LogicType );\n}")
  @:uproperty
  private function get_LogicType() : unreal.ETransitionLogicType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LogicType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LogicType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETransitionLogicType.ETransitionLogicType_EnumConv.wrap(uhx.glues.FAnimationTransitionBetweenStates_Glue.get_LogicType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogicType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_LogicType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->LogicType = ( (ETransitionLogicType::Type) value );\n}")
  @:uproperty
  private function set_LogicType(value : unreal.ETransitionLogicType) : unreal.ETransitionLogicType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LogicType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LogicType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETransitionLogicType.ETransitionLogicType_EnumConv.unwrap(value);
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_LogicType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Animation/BlendProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlendProfile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_BlendProfile(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlendProfile * >( ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->BlendProfile )) );\n}")
  @:uproperty
  private function get_BlendProfile() : unreal.UBlendProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendProfile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimationTransitionBetweenStates_Glue.get_BlendProfile(uhx_arg_0)) : unreal.UBlendProfile );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Animation/BlendProfile.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BlendProfile(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_BlendProfile(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->BlendProfile = ( (UBlendProfile *) value );\n}")
  @:uproperty
  private function set_BlendProfile(value : unreal.UBlendProfile) : unreal.UBlendProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendProfile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendProfile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_BlendProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_CustomCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->CustomCurve )) );\n}")
  @:uproperty
  private function get_CustomCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimationTransitionBetweenStates_Glue.get_CustomCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CustomCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_CustomCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->CustomCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_CustomCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_CustomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_BlendMode(unreal::VariantPtr self) {\n\treturn ( (int) (EAlphaBlendOption) ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->BlendMode );\n}")
  @:uproperty
  private function get_BlendMode() : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.wrap(uhx.glues.FAnimationTransitionBetweenStates_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_BlendMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->BlendMode = ( (EAlphaBlendOption) value );\n}")
  @:uproperty
  private function set_BlendMode(value : unreal.EAlphaBlendOption) : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.unwrap(value);
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterruptNotify(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_InterruptNotify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->InterruptNotify;\n}")
  @:uproperty
  private function get_InterruptNotify() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterruptNotify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterruptNotify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionBetweenStates_Glue.get_InterruptNotify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterruptNotify(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_InterruptNotify(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->InterruptNotify = value;\n}")
  @:uproperty
  private function set_InterruptNotify(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterruptNotify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterruptNotify", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_InterruptNotify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EndNotify(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_EndNotify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->EndNotify;\n}")
  @:uproperty
  private function get_EndNotify() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndNotify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndNotify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionBetweenStates_Glue.get_EndNotify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndNotify(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_EndNotify(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->EndNotify = value;\n}")
  @:uproperty
  private function set_EndNotify(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndNotify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndNotify", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_EndNotify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartNotify(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_StartNotify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->StartNotify;\n}")
  @:uproperty
  private function get_StartNotify() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartNotify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartNotify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionBetweenStates_Glue.get_StartNotify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartNotify(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_StartNotify(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->StartNotify = value;\n}")
  @:uproperty
  private function set_StartNotify(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartNotify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartNotify", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_StartNotify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrossfadeDuration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_CrossfadeDuration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->CrossfadeDuration;\n}")
  @:uproperty
  private function get_CrossfadeDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CrossfadeDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CrossfadeDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionBetweenStates_Glue.get_CrossfadeDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrossfadeDuration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_CrossfadeDuration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->CrossfadeDuration = value;\n}")
  @:uproperty
  private function set_CrossfadeDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CrossfadeDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CrossfadeDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_CrossfadeDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NextState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_NextState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->NextState;\n}")
  @:uproperty
  private function get_NextState() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NextState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NextState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionBetweenStates_Glue.get_NextState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NextState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_NextState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->NextState = value;\n}")
  @:uproperty
  private function set_NextState(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NextState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NextState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_NextState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviousState(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::get_PreviousState(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->PreviousState;\n}")
  @:uproperty
  private function get_PreviousState() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviousState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreviousState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimationTransitionBetweenStates_Glue.get_PreviousState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviousState(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimationTransitionBetweenStates_Glue_obj::set_PreviousState(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimationTransitionBetweenStates >::getPointer(self)->PreviousState = value;\n}")
  @:uproperty
  private function set_PreviousState(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviousState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreviousState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimationTransitionBetweenStates_Glue.set_PreviousState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
