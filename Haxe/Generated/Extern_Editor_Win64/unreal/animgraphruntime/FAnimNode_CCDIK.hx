// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_ccdik.hx
package unreal.animgraphruntime;
/**
  
  Controller which implements the CCDIK IK approximation algorithm
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_CCDIK.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_CCDIK_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_CCDIK")) #end
@:forward abstract FAnimNode_CCDIK#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Tolerance for final tip location delta from EffectorLocation
    
  **/
  
  @:uproperty
  public var bEnableRotationLimit(get,set):Bool;
  /**
    
    Toggle drawing of axes to debug joint rotation
    
  **/
  
  @:uproperty
  public var bStartFromTail(get,set):Bool;
  /**
    
    Maximum number of iterations allowed, to control performance.
    
  **/
  
  @:uproperty
  public var MaxIterations(get,set):Int;
  /**
    
    Tolerance for final tip location delta from EffectorLocation
    
  **/
  
  @:uproperty
  public var Precision(get,set):cpp.Float32;
  /**
    
    Name of the root bone
    
  **/
  
  @:uproperty
  public var RootBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Name of tip bone
    
  **/
  
  @:uproperty
  public var TipBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    If EffectorTransformSpace is a bone, this is the bone to use. *
    
  **/
  
  @:uproperty
  public var EffectorTarget(get,set):unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget>;
  /**
    
    Reference frame of Effector Transform.
    
  **/
  
  @:uproperty
  public var EffectorLocationSpace(get,set):unreal.EBoneControlSpace;
  /**
    
    Coordinates for target location of tip bone - if EffectorLocationSpace is bone, this is the offset from Target Bone to use as target location
    
  **/
  
  @:uproperty
  public var EffectorLocation(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_CCDIK {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_CCDIK")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_CCDIK {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableRotationLimit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CCDIK_Glue_obj::get_bEnableRotationLimit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->bEnableRotationLimit;\n}")
  @:uproperty
  private function get_bEnableRotationLimit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableRotationLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableRotationLimit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CCDIK_Glue.get_bEnableRotationLimit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableRotationLimit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_bEnableRotationLimit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->bEnableRotationLimit = value;\n}")
  @:uproperty
  private function set_bEnableRotationLimit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableRotationLimit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableRotationLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_bEnableRotationLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStartFromTail(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CCDIK_Glue_obj::get_bStartFromTail(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->bStartFromTail;\n}")
  @:uproperty
  private function get_bStartFromTail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStartFromTail");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStartFromTail");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CCDIK_Glue.get_bStartFromTail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStartFromTail(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_bStartFromTail(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->bStartFromTail = value;\n}")
  @:uproperty
  private function set_bStartFromTail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStartFromTail");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStartFromTail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_bStartFromTail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxIterations(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_CCDIK_Glue_obj::get_MaxIterations(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->MaxIterations;\n}")
  @:uproperty
  private function get_MaxIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxIterations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CCDIK_Glue.get_MaxIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxIterations(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_MaxIterations(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->MaxIterations = value;\n}")
  @:uproperty
  private function set_MaxIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxIterations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_MaxIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Precision(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_CCDIK_Glue_obj::get_Precision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->Precision;\n}")
  @:uproperty
  private function get_Precision() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Precision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Precision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CCDIK_Glue.get_Precision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Precision(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_Precision(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->Precision = value;\n}")
  @:uproperty
  private function set_Precision(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Precision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Precision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_Precision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CCDIK_Glue_obj::get_RootBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->RootBone)) );\n}")
  @:uproperty
  private function get_RootBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_CCDIK_Glue.get_RootBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_RootBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->RootBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_RootBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_RootBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TipBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CCDIK_Glue_obj::get_TipBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->TipBone)) );\n}")
  @:uproperty
  private function get_TipBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TipBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TipBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_CCDIK_Glue.get_TipBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TipBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_TipBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->TipBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_TipBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TipBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TipBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_TipBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EffectorTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CCDIK_Glue_obj::get_EffectorTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->EffectorTarget)) );\n}")
  @:uproperty
  private function get_EffectorTarget() : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectorTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectorTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FBoneSocketTarget.fromPointer( uhx.glues.FAnimNode_CCDIK_Glue.get_EffectorTarget(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FBoneSocketTarget> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/BoneControllers/AnimNode_SkeletalControlBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EffectorTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_EffectorTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->EffectorTarget = *::uhx::StructHelper< FBoneSocketTarget >::getPointer(value);\n}")
  @:uproperty
  private function set_EffectorTarget(value : unreal.animgraphruntime.FBoneSocketTarget) : unreal.animgraphruntime.FBoneSocketTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectorTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectorTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_EffectorTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EffectorLocationSpace(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_CCDIK_Glue_obj::get_EffectorLocationSpace(unreal::VariantPtr self) {\n\treturn ( (int) (EBoneControlSpace) ::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->EffectorLocationSpace );\n}")
  @:uproperty
  private function get_EffectorLocationSpace() : unreal.EBoneControlSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectorLocationSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectorLocationSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBoneControlSpace.EBoneControlSpace_EnumConv.wrap(uhx.glues.FAnimNode_CCDIK_Glue.get_EffectorLocationSpace(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EffectorLocationSpace(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_EffectorLocationSpace(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->EffectorLocationSpace = ( (EBoneControlSpace) value );\n}")
  @:uproperty
  private function set_EffectorLocationSpace(value : unreal.EBoneControlSpace) : unreal.EBoneControlSpace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectorLocationSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectorLocationSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBoneControlSpace.EBoneControlSpace_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_CCDIK_Glue.set_EffectorLocationSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EffectorLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CCDIK_Glue_obj::get_EffectorLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->EffectorLocation)) );\n}")
  @:uproperty
  private function get_EffectorLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectorLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EffectorLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAnimNode_CCDIK_Glue.get_EffectorLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EffectorLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::set_EffectorLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)->EffectorLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_EffectorLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectorLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EffectorLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CCDIK_Glue.set_EffectorLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CCDIK_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_CCDIK(*::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_CCDIK>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_CCDIK.fromPointer( uhx.glues.FAnimNode_CCDIK_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_CCDIK>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CCDIK_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_CCDIK>::fromStruct((*::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_CCDIK {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_CCDIK.fromPointer( uhx.glues.FAnimNode_CCDIK_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_CCDIK );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_CCDIK_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_CCDIK>::doAssign(*::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self), *::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_CCDIK) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_CCDIK_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CCDIK.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CCDIK_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_CCDIK>::isEq(*::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(self), *::uhx::StructHelper< FAnimNode_CCDIK >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_CCDIK>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_CCDIK_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
