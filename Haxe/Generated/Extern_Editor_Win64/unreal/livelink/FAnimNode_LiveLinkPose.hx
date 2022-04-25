// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/fanimnode_livelinkpose.hx
package unreal.livelink;
@:umodule("LiveLink")
@:glueCppIncludes("Public/AnimNode_LiveLinkPose.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_LiveLinkPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.FAnimNode_LiveLinkPose")) #end
@:forward abstract FAnimNode_LiveLinkPose#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CurrentRetargetAsset(get,set):unreal.livelink.ULiveLinkRetargetAsset;
  @:uproperty
  public var RetargetAsset(get,set):unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset>;
  @:deprecated
  @:uproperty
  public var SubjectName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var LiveLinkSubjectName(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName>;
  @:uproperty
  public var InputPose(get,set):unreal.PPtr<unreal.FPoseLink>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelink.FAnimNode_LiveLinkPose {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_LiveLinkPose")));
  }
  
  private static function mkWrapper():unreal.livelink.FAnimNode_LiveLinkPose {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentRetargetAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::get_CurrentRetargetAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULiveLinkRetargetAsset * >( ::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->CurrentRetargetAsset )) );\n}")
  @:uproperty
  private function get_CurrentRetargetAsset() : unreal.livelink.ULiveLinkRetargetAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentRetargetAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentRetargetAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_LiveLinkPose_Glue.get_CurrentRetargetAsset(uhx_arg_0)) : unreal.livelink.ULiveLinkRetargetAsset );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CurrentRetargetAsset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::set_CurrentRetargetAsset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->CurrentRetargetAsset = ( (ULiveLinkRetargetAsset *) value );\n}")
  @:uproperty
  private function set_CurrentRetargetAsset(value : unreal.livelink.ULiveLinkRetargetAsset) : unreal.livelink.ULiveLinkRetargetAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentRetargetAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentRetargetAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_LiveLinkPose_Glue.set_CurrentRetargetAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "CoreUObject.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RetargetAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::get_RetargetAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->RetargetAsset )) );\n}")
  @:uproperty
  private function get_RetargetAsset() : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RetargetAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RetargetAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_LiveLinkPose_Glue.get_RetargetAsset(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "CoreUObject.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_RetargetAsset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::set_RetargetAsset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->RetargetAsset = ( (TSubclassOf<ULiveLinkRetargetAsset>) (UClass *) value );\n}")
  @:uproperty
  private function set_RetargetAsset(value : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset>) : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RetargetAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RetargetAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_LiveLinkPose_Glue.set_RetargetAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::get_SubjectName_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->SubjectName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_SubjectName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubjectName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubjectName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_LiveLinkPose_Glue.get_SubjectName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::set_SubjectName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->SubjectName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_SubjectName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubjectName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubjectName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LiveLinkPose_Glue.set_SubjectName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LiveLinkSubjectName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::get_LiveLinkSubjectName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->LiveLinkSubjectName)) );\n}")
  @:uproperty
  private function get_LiveLinkSubjectName() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LiveLinkSubjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LiveLinkSubjectName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectName.fromPointer( uhx.glues.FAnimNode_LiveLinkPose_Glue.get_LiveLinkSubjectName(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LiveLinkSubjectName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::set_LiveLinkSubjectName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->LiveLinkSubjectName = *::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(value);\n}")
  @:uproperty
  private function set_LiveLinkSubjectName(value : unreal.livelinkinterface.FLiveLinkSubjectName) : unreal.livelinkinterface.FLiveLinkSubjectName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LiveLinkSubjectName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LiveLinkSubjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LiveLinkPose_Glue.set_LiveLinkSubjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputPose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::get_InputPose(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->InputPose)) );\n}")
  @:uproperty
  private function get_InputPose() : unreal.PPtr<unreal.FPoseLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputPose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputPose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPoseLink.fromPointer( uhx.glues.FAnimNode_LiveLinkPose_Glue.get_InputPose(uhx_arg_0) ) : unreal.PPtr<unreal.FPoseLink> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h", "Classes/Animation/AnimNodeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputPose(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::set_InputPose(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)->InputPose = *::uhx::StructHelper< FPoseLink >::getPointer(value);\n}")
  @:uproperty
  private function set_InputPose(value : unreal.FPoseLink) : unreal.FPoseLink {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputPose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputPose", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LiveLinkPose_Glue.set_InputPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_LiveLinkPose(*::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelink.FAnimNode_LiveLinkPose>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelink.FAnimNode_LiveLinkPose.fromPointer( uhx.glues.FAnimNode_LiveLinkPose_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelink.FAnimNode_LiveLinkPose>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_LiveLinkPose>::fromStruct((*::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelink.FAnimNode_LiveLinkPose {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelink.FAnimNode_LiveLinkPose.fromPointer( uhx.glues.FAnimNode_LiveLinkPose_Glue.copy(uhx_arg_0) ) : unreal.livelink.FAnimNode_LiveLinkPose );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_LiveLinkPose>::doAssign(*::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self), *::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelink.FAnimNode_LiveLinkPose) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_LiveLinkPose_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNode_LiveLinkPose.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LiveLinkPose_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_LiveLinkPose>::isEq(*::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(self), *::uhx::StructHelper< FAnimNode_LiveLinkPose >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelink.FAnimNode_LiveLinkPose>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_LiveLinkPose_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
