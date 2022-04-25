// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_lookat.hx
package unreal.animgraphruntime;
/**
  
  Simple controller that make a bone to look at the point or another bone
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_LookAt.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_LookAt_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_LookAt")) #end
@:forward abstract FAnimNode_LookAt#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Custom look up axis in local space. Only used if LookUpAxis==EAxisOption::Custom
    
  **/
  
  @:deprecated
  @:uproperty
  public var CustomLookUpAxis_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Look up axis in local space
    
  **/
  
  @:deprecated
  @:uproperty
  public var LookUpAxis_DEPRECATED(get,set):unreal.EAxisOption;
  /**
    
    Custom look up axis in local space. Only used if LookAtAxis==EAxisOption::Custom
    
  **/
  
  @:deprecated
  @:uproperty
  public var CustomLookAtAxis_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Look at axis, which axis to align to look at point
    
  **/
  
  @:deprecated
  @:uproperty
  public var LookAtAxis_DEPRECATED(get,set):unreal.EAxisOption;
  @:deprecated
  @:uproperty
  public var LookAtSocket_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Target Bone to look at - You can use  LookAtLocation if you need offset from this point. That location will be used in their local space. *
    
  **/
  
  @:deprecated
  @:uproperty
  public var LookAtBone_DEPRECATED(get,set):unreal.PPtr<unreal.FBoneReference>;
  @:uproperty
  public var InterpolationTriggerThreashold(get,set):cpp.Float32;
  @:uproperty
  public var InterpolationTime(get,set):cpp.Float32;
  /**
    
    Look at Clamp value in degrees - if your look at axis is Z, only X, Y degree of clamp will be used
    
  **/
  
  @:uproperty
  public var LookAtClamp(get,set):cpp.Float32;
  @:uproperty
  public var LookUp_Axis(get,set):unreal.PPtr<unreal.animationcore.FAxis>;
  @:uproperty
  public var InterpolationType(get,set):unreal.animgraphruntime.EInterpolationBlend;
  /**
    
    Whether or not to use Look up axis
    
  **/
  
  @:uproperty
  public var bUseLookUpAxis(get,set):Bool;
  @:uproperty
  public var LookAt_Axis(get,set):unreal.PPtr<unreal.animationcore.FAxis>;
  /**
    
    Target Offset. It's in world space if LookAtBone is empty or it is based on LookAtBone or LookAtSocket in their local space
    
  **/
  
  @:uproperty
  public var LookAtLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Target socket to look at. Used if LookAtBone is empty. - You can use  LookAtLocation if you need offset from this point. That location will be used in their local space. *
    
  **/
  
  @:uproperty
  public var LookAtTarget(get,set):unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget>;
  /**
    
    Name of bone to control. This is the main bone chain to modify from. *
    
  **/
  
  @:uproperty
  public var BoneToModify(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_LookAt {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_LookAt")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_LookAt {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomLookUpAxis_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_CustomLookUpAxis_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->CustomLookUpAxis_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_CustomLookUpAxis_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomLookUpAxis_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomLookUpAxis_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_CustomLookUpAxis_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomLookUpAxis_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_CustomLookUpAxis_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->CustomLookUpAxis_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_CustomLookUpAxis_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomLookUpAxis_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomLookUpAxis_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_CustomLookUpAxis_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LookUpAxis_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookUpAxis_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EAxisOption::Type) ::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookUpAxis_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_LookUpAxis_DEPRECATED() : unreal.EAxisOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookUpAxis_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookUpAxis_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAxisOption.EAxisOption_EnumConv.wrap(uhx.glues.FAnimNode_LookAt_Glue.get_LookUpAxis_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LookUpAxis_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookUpAxis_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookUpAxis_DEPRECATED = ( (EAxisOption::Type) value );\n}")
  @:deprecated
  @:uproperty
  private function set_LookUpAxis_DEPRECATED(value : unreal.EAxisOption) : unreal.EAxisOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookUpAxis_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookUpAxis_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxisOption.EAxisOption_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_LookAt_Glue.set_LookUpAxis_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomLookAtAxis_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_CustomLookAtAxis_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->CustomLookAtAxis_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_CustomLookAtAxis_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomLookAtAxis_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomLookAtAxis_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_CustomLookAtAxis_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomLookAtAxis_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_CustomLookAtAxis_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->CustomLookAtAxis_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_CustomLookAtAxis_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomLookAtAxis_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomLookAtAxis_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_CustomLookAtAxis_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LookAtAxis_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookAtAxis_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (int) (EAxisOption::Type) ::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtAxis_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  private function get_LookAtAxis_DEPRECATED() : unreal.EAxisOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtAxis_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtAxis_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAxisOption.EAxisOption_EnumConv.wrap(uhx.glues.FAnimNode_LookAt_Glue.get_LookAtAxis_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LookAtAxis_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookAtAxis_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtAxis_DEPRECATED = ( (EAxisOption::Type) value );\n}")
  @:deprecated
  @:uproperty
  private function set_LookAtAxis_DEPRECATED(value : unreal.EAxisOption) : unreal.EAxisOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAtAxis_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAtAxis_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxisOption.EAxisOption_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_LookAt_Glue.set_LookAtAxis_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAtSocket_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookAtSocket_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtSocket_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_LookAtSocket_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtSocket_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtSocket_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_LookAtSocket_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookAtSocket_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookAtSocket_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtSocket_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_LookAtSocket_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAtSocket_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAtSocket_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_LookAtSocket_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAtBone_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookAtBone_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtBone_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_LookAtBone_DEPRECATED() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtBone_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtBone_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_LookAtBone_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookAtBone_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookAtBone_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtBone_DEPRECATED = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_LookAtBone_DEPRECATED(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAtBone_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAtBone_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_LookAtBone_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationTriggerThreashold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_LookAt_Glue_obj::get_InterpolationTriggerThreashold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->InterpolationTriggerThreashold;\n}")
  @:uproperty
  private function get_InterpolationTriggerThreashold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationTriggerThreashold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationTriggerThreashold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LookAt_Glue.get_InterpolationTriggerThreashold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationTriggerThreashold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_InterpolationTriggerThreashold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->InterpolationTriggerThreashold = value;\n}")
  @:uproperty
  private function set_InterpolationTriggerThreashold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationTriggerThreashold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationTriggerThreashold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_InterpolationTriggerThreashold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_LookAt_Glue_obj::get_InterpolationTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->InterpolationTime;\n}")
  @:uproperty
  private function get_InterpolationTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LookAt_Glue.get_InterpolationTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_InterpolationTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->InterpolationTime = value;\n}")
  @:uproperty
  private function set_InterpolationTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_InterpolationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LookAtClamp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookAtClamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtClamp;\n}")
  @:uproperty
  private function get_LookAtClamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtClamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LookAt_Glue.get_LookAtClamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LookAtClamp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookAtClamp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtClamp = value;\n}")
  @:uproperty
  private function set_LookAtClamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAtClamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAtClamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_LookAtClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookUp_Axis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookUp_Axis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookUp_Axis)) );\n}")
  @:uproperty
  private function get_LookUp_Axis() : unreal.PPtr<unreal.animationcore.FAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookUp_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookUp_Axis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAxis.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_LookUp_Axis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookUp_Axis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookUp_Axis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookUp_Axis = *::uhx::StructHelper< FAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_LookUp_Axis(value : unreal.animationcore.FAxis) : unreal.animationcore.FAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookUp_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookUp_Axis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_LookUp_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpolationType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_LookAt_Glue_obj::get_InterpolationType(unreal::VariantPtr self) {\n\treturn ( (int) (EInterpolationBlend::Type) ::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->InterpolationType );\n}")
  @:uproperty
  private function get_InterpolationType() : unreal.animgraphruntime.EInterpolationBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpolationType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpolationType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.EInterpolationBlend.EInterpolationBlend_EnumConv.wrap(uhx.glues.FAnimNode_LookAt_Glue.get_InterpolationType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_InterpolationType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->InterpolationType = ( (EInterpolationBlend::Type) value );\n}")
  @:uproperty
  private function set_InterpolationType(value : unreal.animgraphruntime.EInterpolationBlend) : unreal.animgraphruntime.EInterpolationBlend {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpolationType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpolationType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.EInterpolationBlend.EInterpolationBlend_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_LookAt_Glue.set_InterpolationType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseLookUpAxis(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LookAt_Glue_obj::get_bUseLookUpAxis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->bUseLookUpAxis;\n}")
  @:uproperty
  private function get_bUseLookUpAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseLookUpAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseLookUpAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_LookAt_Glue.get_bUseLookUpAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseLookUpAxis(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_bUseLookUpAxis(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->bUseLookUpAxis = value;\n}")
  @:uproperty
  private function set_bUseLookUpAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseLookUpAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseLookUpAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_bUseLookUpAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAt_Axis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookAt_Axis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAt_Axis)) );\n}")
  @:uproperty
  private function get_LookAt_Axis() : unreal.PPtr<unreal.animationcore.FAxis> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAt_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAt_Axis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FAxis.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_LookAt_Axis(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FAxis> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookAt_Axis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookAt_Axis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAt_Axis = *::uhx::StructHelper< FAxis >::getPointer(value);\n}")
  @:uproperty
  private function set_LookAt_Axis(value : unreal.animationcore.FAxis) : unreal.animationcore.FAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAt_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAt_Axis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_LookAt_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAtLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookAtLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtLocation)) );\n}")
  @:uproperty
  private function get_LookAtLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_LookAtLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookAtLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookAtLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LookAtLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAtLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAtLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_LookAtLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAtTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_LookAtTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtTarget)) );\n}")
  @:uproperty
  private function get_LookAtTarget() : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FBoneSocketTarget.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_LookAtTarget(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookAtTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_LookAtTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->LookAtTarget = *::uhx::StructHelper< FBoneSocketTarget >::getPointer(value);\n}")
  @:uproperty
  private function set_LookAtTarget(value : unreal.animgraphruntime.FBoneSocketTarget) : unreal.animgraphruntime.FBoneSocketTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LookAtTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LookAtTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_LookAtTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneToModify(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::get_BoneToModify(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->BoneToModify)) );\n}")
  @:uproperty
  private function get_BoneToModify() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneToModify");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneToModify");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.get_BoneToModify(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneToModify(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::set_BoneToModify(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)->BoneToModify = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneToModify(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneToModify");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneToModify", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_LookAt_Glue.set_BoneToModify(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_LookAt(*::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_LookAt>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_LookAt.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_LookAt>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_LookAt_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_LookAt>::fromStruct((*::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_LookAt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_LookAt.fromPointer( uhx.glues.FAnimNode_LookAt_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_LookAt );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_LookAt_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_LookAt>::doAssign(*::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self), *::uhx::StructHelper< FAnimNode_LookAt >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_LookAt) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_LookAt_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_LookAt.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_LookAt_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_LookAt>::isEq(*::uhx::StructHelper< FAnimNode_LookAt >::getPointer(self), *::uhx::StructHelper< FAnimNode_LookAt >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_LookAt>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_LookAt_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
