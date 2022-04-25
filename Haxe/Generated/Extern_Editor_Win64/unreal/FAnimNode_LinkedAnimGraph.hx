// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnode_linkedanimgraph.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimNode_LinkedAnimGraph.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_LinkedAnimGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNode_LinkedAnimGraph")) #end
@:forward abstract FAnimNode_LinkedAnimGraph#if macro (Dynamic) #else (unreal.FAnimNode_CustomProperty) to unreal.FAnimNode_CustomProperty to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether named notifies will be propagated from this linked instance to other instances (outer or other linked instances)
    
  **/
  
  @:uproperty
  public var bPropagateNotifiesToLinkedInstances(get,set):Bool;
  /**
    
    Whether named notifies will be received by this linked instance from other instances (outer or other linked instances)
    
  **/
  
  @:uproperty
  public var bReceiveNotifiesFromLinkedInstances(get,set):Bool;
  /**
    
    Optional tag used to identify this linked instance
    
  **/
  
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The class spawned for this linked instance
    
  **/
  
  @:uproperty
  public var InstanceClass(get,set):unreal.TSubclassOf<unreal.UAnimInstance>;
  /**
    
    List of input pose names, 1-1 with pose links about, built by the compiler
    
  **/
  
  @:uproperty
  public var InputPoseNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Input poses for the node, intentionally not accessible because if there's no input
    nodes in the target class we don't want to show these as pins
    
  **/
  
  @:uproperty
  public var InputPoses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNode_LinkedAnimGraph {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_LinkedAnimGraph")));
  }
  
  private static function mkWrapper():unreal.FAnimNode_LinkedAnimGraph {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPropagateNotifiesToLinkedInstances(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::get_bPropagateNotifiesToLinkedInstances(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->bPropagateNotifiesToLinkedInstances;\n}")
  @:uproperty
  private function get_bPropagateNotifiesToLinkedInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPropagateNotifiesToLinkedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPropagateNotifiesToLinkedInstances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LinkedAnimGraph_Glue.get_bPropagateNotifiesToLinkedInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPropagateNotifiesToLinkedInstances(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::set_bPropagateNotifiesToLinkedInstances(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->bPropagateNotifiesToLinkedInstances = value;\n}")
  @:uproperty
  private function set_bPropagateNotifiesToLinkedInstances(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPropagateNotifiesToLinkedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPropagateNotifiesToLinkedInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_LinkedAnimGraph_Glue.set_bPropagateNotifiesToLinkedInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReceiveNotifiesFromLinkedInstances(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::get_bReceiveNotifiesFromLinkedInstances(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->bReceiveNotifiesFromLinkedInstances;\n}")
  @:uproperty
  private function get_bReceiveNotifiesFromLinkedInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReceiveNotifiesFromLinkedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReceiveNotifiesFromLinkedInstances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LinkedAnimGraph_Glue.get_bReceiveNotifiesFromLinkedInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReceiveNotifiesFromLinkedInstances(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::set_bReceiveNotifiesFromLinkedInstances(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->bReceiveNotifiesFromLinkedInstances = value;\n}")
  @:uproperty
  private function set_bReceiveNotifiesFromLinkedInstances(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReceiveNotifiesFromLinkedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReceiveNotifiesFromLinkedInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_LinkedAnimGraph_Glue.set_bReceiveNotifiesFromLinkedInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::get_Tag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->Tag)) );\n}")
  @:uproperty
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_LinkedAnimGraph_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::set_Tag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->Tag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Tag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LinkedAnimGraph_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InstanceClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::get_InstanceClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->InstanceClass )) );\n}")
  @:uproperty
  private function get_InstanceClass() : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_LinkedAnimGraph_Glue.get_InstanceClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UAnimInstance> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_InstanceClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::set_InstanceClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->InstanceClass = ( (TSubclassOf<UAnimInstance>) (UClass *) value );\n}")
  @:uproperty
  private function set_InstanceClass(value : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_LinkedAnimGraph_Glue.set_InstanceClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputPoseNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::get_InputPoseNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->InputPoseNames)) );\n}")
  @:uproperty
  private function get_InputPoseNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputPoseNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputPoseNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_LinkedAnimGraph_Glue.get_InputPoseNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputPoseNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::set_InputPoseNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->InputPoseNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_InputPoseNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputPoseNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputPoseNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LinkedAnimGraph_Glue.set_InputPoseNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputPoses(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::get_InputPoses(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPoseLink>>::fromPointer( (&(::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->InputPoses)) );\n}")
  @:uproperty
  private function get_InputPoses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputPoses");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputPoses");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNode_LinkedAnimGraph_Glue.get_InputPoses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPoseLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h", "Containers/Array.h", "Classes/Animation/AnimNodeBase.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputPoses(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::set_InputPoses(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)->InputPoses = *::uhx::TemplateHelper< TArray<FPoseLink> >::getPointer(value);\n}")
  @:uproperty
  private function set_InputPoses(value : unreal.TArray<unreal.FPoseLink>) : unreal.TArray<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputPoses");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputPoses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LinkedAnimGraph_Glue.set_InputPoses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_LinkedAnimGraph(*::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_LinkedAnimGraph>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_LinkedAnimGraph.fromPointer( uhx.glues.FAnimNode_LinkedAnimGraph_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAnimNode_LinkedAnimGraph>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_LinkedAnimGraph>::fromStruct((*::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAnimNode_LinkedAnimGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimNode_LinkedAnimGraph.fromPointer( uhx.glues.FAnimNode_LinkedAnimGraph_Glue.copy(uhx_arg_0) ) : unreal.FAnimNode_LinkedAnimGraph );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_LinkedAnimGraph>::doAssign(*::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self), *::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAnimNode_LinkedAnimGraph) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_LinkedAnimGraph_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/AnimNode_LinkedAnimGraph.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LinkedAnimGraph_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_LinkedAnimGraph>::isEq(*::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(self), *::uhx::StructHelper< FAnimNode_LinkedAnimGraph >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimNode_LinkedAnimGraph>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_LinkedAnimGraph_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
