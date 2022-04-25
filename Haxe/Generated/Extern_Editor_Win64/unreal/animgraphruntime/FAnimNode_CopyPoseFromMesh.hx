// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_copyposefrommesh.hx
package unreal.animgraphruntime;
/**
  
  Simple controller to copy a bone's transform to another one.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_CopyPoseFromMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh")) #end
@:forward abstract FAnimNode_CopyPoseFromMesh#if macro (Dynamic) #else (unreal.FAnimNode_Base) to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If you want to specify copy root, use this - this will ensure copy only below of this joint (inclusively)
    
  **/
  
  @:uproperty
  public var RootBoneToCopy(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Use root space transform to copy to the target pose. By default, it copies their relative transform (bone space)
    
  **/
  
  @:uproperty
  public var bUseMeshPose(get,set):Bool;
  /**
    
    Copy custom attributes from SouceMeshComponent
    
  **/
  
  @:uproperty
  public var bCopyCustomAttributes(get,set):Bool;
  /**
    
    Copy curves also from SouceMeshComponent. This will copy the curves if this instance also contains
    
  **/
  
  @:uproperty
  public var bCopyCurves(get,set):Bool;
  /**
    
    If SourceMeshComponent is not valid, and if this is true, it will look for attahced parent as a source
    
  **/
  
  @:uproperty
  public var bUseAttachedParent(get,set):Bool;
  /**
    
    This is used by default if it's valid
    
  **/
  
  @:uproperty
  public var SourceMeshComponent(get,set):unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_CopyPoseFromMesh")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootBoneToCopy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::get_RootBoneToCopy(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->RootBoneToCopy)) );\n}")
  @:uproperty
  private function get_RootBoneToCopy() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootBoneToCopy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootBoneToCopy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.get_RootBoneToCopy(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootBoneToCopy(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::set_RootBoneToCopy(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->RootBoneToCopy = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_RootBoneToCopy(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootBoneToCopy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootBoneToCopy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.set_RootBoneToCopy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMeshPose(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::get_bUseMeshPose(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bUseMeshPose;\n}")
  @:uproperty
  private function get_bUseMeshPose() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMeshPose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMeshPose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.get_bUseMeshPose(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMeshPose(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::set_bUseMeshPose(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bUseMeshPose = value;\n}")
  @:uproperty
  private function set_bUseMeshPose(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMeshPose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMeshPose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.set_bUseMeshPose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCopyCustomAttributes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::get_bCopyCustomAttributes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bCopyCustomAttributes;\n}")
  @:uproperty
  private function get_bCopyCustomAttributes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCopyCustomAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCopyCustomAttributes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.get_bCopyCustomAttributes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCopyCustomAttributes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::set_bCopyCustomAttributes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bCopyCustomAttributes = value;\n}")
  @:uproperty
  private function set_bCopyCustomAttributes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCopyCustomAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCopyCustomAttributes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.set_bCopyCustomAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCopyCurves(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::get_bCopyCurves(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bCopyCurves;\n}")
  @:uproperty
  private function get_bCopyCurves() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCopyCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCopyCurves");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.get_bCopyCurves(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCopyCurves(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::set_bCopyCurves(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bCopyCurves = value;\n}")
  @:uproperty
  private function set_bCopyCurves(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCopyCurves");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCopyCurves", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.set_bCopyCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseAttachedParent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::get_bUseAttachedParent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bUseAttachedParent;\n}")
  @:uproperty
  private function get_bUseAttachedParent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseAttachedParent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseAttachedParent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.get_bUseAttachedParent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseAttachedParent(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::set_bUseAttachedParent(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->bUseAttachedParent = value;\n}")
  @:uproperty
  private function set_bUseAttachedParent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseAttachedParent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseAttachedParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.set_bUseAttachedParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceMeshComponent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::get_SourceMeshComponent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->SourceMeshComponent.Get() )) );\n}")
  @:uproperty
  private function get_SourceMeshComponent() : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceMeshComponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.get_SourceMeshComponent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceMeshComponent(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::set_SourceMeshComponent(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)->SourceMeshComponent = ( (TWeakObjectPtr<USkeletalMeshComponent>) ( (USkeletalMeshComponent *) value ) );\n}")
  @:uproperty
  private function set_SourceMeshComponent(value : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.set_SourceMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_CopyPoseFromMesh(*::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh.fromPointer( uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_CopyPoseFromMesh>::fromStruct((*::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh.fromPointer( uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_CopyPoseFromMesh>::doAssign(*::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self), *::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_CopyPoseFromMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyPoseFromMesh_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_CopyPoseFromMesh>::isEq(*::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(self), *::uhx::StructHelper< FAnimNode_CopyPoseFromMesh >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_CopyPoseFromMesh>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_CopyPoseFromMesh_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
