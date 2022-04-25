// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_springbone.hx
package unreal.animgraphruntime;
/**
  
  Simple controller that replaces or adds to the translation/rotation of a single bone.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_SpringBone.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_SpringBone_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_SpringBone")) #end
@:forward abstract FAnimNode_SpringBone#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true take the spring calculation for rotation in Z
    
  **/
  
  @:uproperty
  public var bRotateZ(get,set):Bool;
  /**
    
    If true take the spring calculation for rotation in Y
    
  **/
  
  @:uproperty
  public var bRotateY(get,set):Bool;
  /**
    
    If true take the spring calculation for rotation in X
    
  **/
  
  @:uproperty
  public var bRotateX(get,set):Bool;
  /**
    
    If true take the spring calculation for translation in Z
    
  **/
  
  @:uproperty
  public var bTranslateZ(get,set):Bool;
  /**
    
    If true take the spring calculation for translation in Y
    
  **/
  
  @:uproperty
  public var bTranslateY(get,set):Bool;
  /**
    
    If true take the spring calculation for translation in X
    
  **/
  
  @:uproperty
  public var bTranslateX(get,set):Bool;
  /**
    
    Limit the amount that a bone can stretch from its ref-pose length.
    
  **/
  
  @:uproperty
  public var bLimitDisplacement(get,set):Bool;
  /**
    
    If true, Z position is always correct, no spring applied
    
  **/
  
  @:deprecated
  @:uproperty
  public var bNoZSpring_DEPRECATED(get,set):Bool;
  /**
    
    If spring stretches more than this, reset it. Useful for catching teleports etc
    
  **/
  
  @:uproperty
  public var ErrorResetThresh(get,set):cpp.Float32;
  /**
    
    Damping of spring
    
  **/
  
  @:uproperty
  public var SpringDamping(get,set):cpp.Float32;
  /**
    
    Stiffness of spring
    
  **/
  
  @:uproperty
  public var SpringStiffness(get,set):cpp.Float32;
  /**
    
    If bLimitDisplacement is true, this indicates how long a bone can stretch beyond its length in the ref-pose.
    
  **/
  
  @:uproperty
  public var MaxDisplacement(get,set):cpp.Float32;
  /**
    
    Name of bone to control. This is the main bone chain to modify from. *
    
  **/
  
  @:uproperty
  public var SpringBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_SpringBone {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_SpringBone")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_SpringBone {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRotateZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bRotateZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bRotateZ;\n}")
  @:uproperty
  private function get_bRotateZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRotateZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRotateZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bRotateZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRotateZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bRotateZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bRotateZ = value;\n}")
  @:uproperty
  private function set_bRotateZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRotateZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRotateZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bRotateZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRotateY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bRotateY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bRotateY;\n}")
  @:uproperty
  private function get_bRotateY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRotateY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRotateY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bRotateY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRotateY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bRotateY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bRotateY = value;\n}")
  @:uproperty
  private function set_bRotateY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRotateY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRotateY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bRotateY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRotateX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bRotateX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bRotateX;\n}")
  @:uproperty
  private function get_bRotateX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRotateX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRotateX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bRotateX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRotateX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bRotateX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bRotateX = value;\n}")
  @:uproperty
  private function set_bRotateX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRotateX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRotateX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bRotateX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTranslateZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bTranslateZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bTranslateZ;\n}")
  @:uproperty
  private function get_bTranslateZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTranslateZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTranslateZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bTranslateZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTranslateZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bTranslateZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bTranslateZ = value;\n}")
  @:uproperty
  private function set_bTranslateZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTranslateZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTranslateZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bTranslateZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTranslateY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bTranslateY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bTranslateY;\n}")
  @:uproperty
  private function get_bTranslateY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTranslateY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTranslateY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bTranslateY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTranslateY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bTranslateY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bTranslateY = value;\n}")
  @:uproperty
  private function set_bTranslateY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTranslateY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTranslateY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bTranslateY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTranslateX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bTranslateX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bTranslateX;\n}")
  @:uproperty
  private function get_bTranslateX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTranslateX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTranslateX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bTranslateX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTranslateX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bTranslateX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bTranslateX = value;\n}")
  @:uproperty
  private function set_bTranslateX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTranslateX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTranslateX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bTranslateX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLimitDisplacement(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bLimitDisplacement(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bLimitDisplacement;\n}")
  @:uproperty
  private function get_bLimitDisplacement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLimitDisplacement");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLimitDisplacement");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bLimitDisplacement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLimitDisplacement(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bLimitDisplacement(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bLimitDisplacement = value;\n}")
  @:uproperty
  private function set_bLimitDisplacement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLimitDisplacement");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLimitDisplacement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bLimitDisplacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNoZSpring_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::get_bNoZSpring_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bNoZSpring_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bNoZSpring_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNoZSpring_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNoZSpring_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_bNoZSpring_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNoZSpring_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_bNoZSpring_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->bNoZSpring_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bNoZSpring_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNoZSpring_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNoZSpring_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_bNoZSpring_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ErrorResetThresh(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SpringBone_Glue_obj::get_ErrorResetThresh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->ErrorResetThresh;\n}")
  @:uproperty
  private function get_ErrorResetThresh() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ErrorResetThresh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ErrorResetThresh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_ErrorResetThresh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorResetThresh(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_ErrorResetThresh(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->ErrorResetThresh = value;\n}")
  @:uproperty
  private function set_ErrorResetThresh(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ErrorResetThresh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ErrorResetThresh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_ErrorResetThresh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpringDamping(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SpringBone_Glue_obj::get_SpringDamping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->SpringDamping;\n}")
  @:uproperty
  private function get_SpringDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpringDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpringDamping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_SpringDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringDamping(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_SpringDamping(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->SpringDamping = value;\n}")
  @:uproperty
  private function set_SpringDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpringDamping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpringDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_SpringDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpringStiffness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SpringBone_Glue_obj::get_SpringStiffness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->SpringStiffness;\n}")
  @:uproperty
  private function get_SpringStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpringStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpringStiffness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_SpringStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringStiffness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_SpringStiffness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->SpringStiffness = value;\n}")
  @:uproperty
  private function set_SpringStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpringStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpringStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_SpringStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDisplacement(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_SpringBone_Glue_obj::get_MaxDisplacement(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->MaxDisplacement;\n}")
  @:uproperty
  private function get_MaxDisplacement() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDisplacement");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDisplacement");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_SpringBone_Glue.get_MaxDisplacement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDisplacement(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_MaxDisplacement(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->MaxDisplacement = value;\n}")
  @:uproperty
  private function set_MaxDisplacement(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDisplacement");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDisplacement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_MaxDisplacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpringBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SpringBone_Glue_obj::get_SpringBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->SpringBone)) );\n}")
  @:uproperty
  private function get_SpringBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpringBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpringBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_SpringBone_Glue.get_SpringBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpringBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::set_SpringBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)->SpringBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_SpringBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpringBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpringBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_SpringBone_Glue.set_SpringBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SpringBone_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_SpringBone(*::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_SpringBone>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_SpringBone.fromPointer( uhx.glues.FAnimNode_SpringBone_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_SpringBone>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_SpringBone_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_SpringBone>::fromStruct((*::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_SpringBone {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_SpringBone.fromPointer( uhx.glues.FAnimNode_SpringBone_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_SpringBone );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_SpringBone_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_SpringBone>::doAssign(*::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self), *::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_SpringBone) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_SpringBone_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_SpringBone.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_SpringBone_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_SpringBone>::isEq(*::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(self), *::uhx::StructHelper< FAnimNode_SpringBone >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_SpringBone>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_SpringBone_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
