// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbakedanimationstate.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimStateMachineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBakedAnimationState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBakedAnimationState")) #end
@:forward(dispose,isDisposed) abstract FBakedAnimationState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not this state will ALWAYS reset it's state on reentry, regardless of remaining weight
    
  **/
  
  @:uproperty
  public var bAlwaysResetOnEntry(get,set):Bool;
  /**
    
    Indices into the property array for layer nodes in the state
    
  **/
  
  @:uproperty
  public var LayerNodeIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Indices into the property array for player nodes in the state
    
  **/
  
  @:uproperty
  public var PlayerNodeIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var EntryRuleNodeIndex(get,set):Int;
  @:uproperty
  public var bIsAConduit(get,set):Bool;
  @:uproperty
  public var FullyBlendedNotify(get,set):Int;
  @:uproperty
  public var EndNotify(get,set):Int;
  @:uproperty
  public var StartNotify(get,set):Int;
  /**
    
    The root node index (into the AnimNodeProperties array of the UAnimBlueprintGeneratedClass)
    
  **/
  
  @:uproperty
  public var StateRootNodeIndex(get,set):Int;
  /**
    
    Set of legal transitions out of this state; already in priority order
    
  **/
  
  @:uproperty
  public var Transitions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedStateExitTransition>>>;
  /**
    
    The name of this state
    
  **/
  
  @:uproperty
  public var StateName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBakedAnimationState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BakedAnimationState")));
  }
  
  private static function mkWrapper():unreal.FBakedAnimationState {
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
  public function copy():unreal.FBakedAnimationState {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBakedAnimationState";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBakedAnimationState> {
    return throw "The type unreal.FBakedAnimationState does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysResetOnEntry(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBakedAnimationState_Glue_obj::get_bAlwaysResetOnEntry(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->bAlwaysResetOnEntry;\n}")
  @:uproperty
  private function get_bAlwaysResetOnEntry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAlwaysResetOnEntry");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAlwaysResetOnEntry");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationState_Glue.get_bAlwaysResetOnEntry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAlwaysResetOnEntry(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_bAlwaysResetOnEntry(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->bAlwaysResetOnEntry = value;\n}")
  @:uproperty
  private function set_bAlwaysResetOnEntry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAlwaysResetOnEntry");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAlwaysResetOnEntry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBakedAnimationState_Glue.set_bAlwaysResetOnEntry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerNodeIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedAnimationState_Glue_obj::get_LayerNodeIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->LayerNodeIndices)) );\n}")
  @:uproperty
  private function get_LayerNodeIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayerNodeIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayerNodeIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedAnimationState_Glue.get_LayerNodeIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayerNodeIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_LayerNodeIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->LayerNodeIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_LayerNodeIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayerNodeIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayerNodeIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedAnimationState_Glue.set_LayerNodeIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayerNodeIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedAnimationState_Glue_obj::get_PlayerNodeIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->PlayerNodeIndices)) );\n}")
  @:uproperty
  private function get_PlayerNodeIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayerNodeIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayerNodeIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedAnimationState_Glue.get_PlayerNodeIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlayerNodeIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_PlayerNodeIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->PlayerNodeIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_PlayerNodeIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayerNodeIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayerNodeIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedAnimationState_Glue.set_PlayerNodeIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EntryRuleNodeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedAnimationState_Glue_obj::get_EntryRuleNodeIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->EntryRuleNodeIndex;\n}")
  @:uproperty
  private function get_EntryRuleNodeIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntryRuleNodeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntryRuleNodeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationState_Glue.get_EntryRuleNodeIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntryRuleNodeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_EntryRuleNodeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->EntryRuleNodeIndex = value;\n}")
  @:uproperty
  private function set_EntryRuleNodeIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntryRuleNodeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntryRuleNodeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBakedAnimationState_Glue.set_EntryRuleNodeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsAConduit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBakedAnimationState_Glue_obj::get_bIsAConduit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->bIsAConduit;\n}")
  @:uproperty
  private function get_bIsAConduit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsAConduit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsAConduit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationState_Glue.get_bIsAConduit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsAConduit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_bIsAConduit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->bIsAConduit = value;\n}")
  @:uproperty
  private function set_bIsAConduit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsAConduit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsAConduit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBakedAnimationState_Glue.set_bIsAConduit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FullyBlendedNotify(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedAnimationState_Glue_obj::get_FullyBlendedNotify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->FullyBlendedNotify;\n}")
  @:uproperty
  private function get_FullyBlendedNotify() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullyBlendedNotify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullyBlendedNotify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationState_Glue.get_FullyBlendedNotify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FullyBlendedNotify(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_FullyBlendedNotify(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->FullyBlendedNotify = value;\n}")
  @:uproperty
  private function set_FullyBlendedNotify(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullyBlendedNotify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullyBlendedNotify", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBakedAnimationState_Glue.set_FullyBlendedNotify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EndNotify(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedAnimationState_Glue_obj::get_EndNotify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->EndNotify;\n}")
  @:uproperty
  private function get_EndNotify() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndNotify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndNotify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationState_Glue.get_EndNotify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndNotify(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_EndNotify(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->EndNotify = value;\n}")
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
    uhx.glues.FBakedAnimationState_Glue.set_EndNotify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StartNotify(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedAnimationState_Glue_obj::get_StartNotify(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->StartNotify;\n}")
  @:uproperty
  private function get_StartNotify() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartNotify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartNotify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationState_Glue.get_StartNotify(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartNotify(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_StartNotify(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->StartNotify = value;\n}")
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
    uhx.glues.FBakedAnimationState_Glue.set_StartNotify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StateRootNodeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBakedAnimationState_Glue_obj::get_StateRootNodeIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->StateRootNodeIndex;\n}")
  @:uproperty
  private function get_StateRootNodeIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StateRootNodeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StateRootNodeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBakedAnimationState_Glue.get_StateRootNodeIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StateRootNodeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_StateRootNodeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->StateRootNodeIndex = value;\n}")
  @:uproperty
  private function set_StateRootNodeIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StateRootNodeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StateRootNodeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBakedAnimationState_Glue.set_StateRootNodeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transitions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedAnimationState_Glue_obj::get_Transitions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBakedStateExitTransition>>::fromPointer( (&(::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->Transitions)) );\n}")
  @:uproperty
  private function get_Transitions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedStateExitTransition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transitions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transitions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBakedAnimationState_Glue.get_Transitions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBakedStateExitTransition>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transitions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_Transitions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->Transitions = *::uhx::TemplateHelper< TArray<FBakedStateExitTransition> >::getPointer(value);\n}")
  @:uproperty
  private function set_Transitions(value : unreal.TArray<unreal.FBakedStateExitTransition>) : unreal.TArray<unreal.FBakedStateExitTransition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transitions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transitions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedAnimationState_Glue.set_Transitions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBakedAnimationState_Glue_obj::get_StateName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->StateName)) );\n}")
  @:uproperty
  private function get_StateName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StateName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StateName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBakedAnimationState_Glue.get_StateName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimStateMachineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StateName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBakedAnimationState_Glue_obj::set_StateName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBakedAnimationState >::getPointer(self)->StateName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_StateName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StateName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StateName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBakedAnimationState_Glue.set_StateName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
