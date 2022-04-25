// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fanimnode_copybonedelta.hx
package unreal.animgraphruntime;
/**
  
  Simple controller to copy a transform relative to the ref pose to the target bone,
  instead of the copy bone node which copies the absolute transform
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_CopyBoneDelta.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNode_CopyBoneDelta_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FAnimNode_CopyBoneDelta")) #end
@:forward abstract FAnimNode_CopyBoneDelta#if macro (Dynamic) #else (unreal.animgraphruntime.FAnimNode_SkeletalControlBase) to unreal.animgraphruntime.FAnimNode_SkeletalControlBase to unreal.FAnimNode_Base to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ScaleMultiplier(get,set):cpp.Float32;
  @:uproperty
  public var RotationMultiplier(get,set):cpp.Float32;
  @:uproperty
  public var TranslationMultiplier(get,set):cpp.Float32;
  @:uproperty
  public var CopyMode(get,set):unreal.animgraphruntime.CopyBoneDeltaMode;
  @:uproperty
  public var bCopyScale(get,set):Bool;
  @:uproperty
  public var bCopyRotation(get,set):Bool;
  @:uproperty
  public var bCopyTranslation(get,set):Bool;
  @:uproperty
  public var TargetBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  @:uproperty
  public var SourceBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FAnimNode_CopyBoneDelta {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNode_CopyBoneDelta")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FAnimNode_CopyBoneDelta {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ScaleMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_ScaleMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->ScaleMultiplier;\n}")
  @:uproperty
  private function get_ScaleMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_ScaleMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_ScaleMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->ScaleMultiplier = value;\n}")
  @:uproperty
  private function set_ScaleMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_ScaleMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RotationMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_RotationMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->RotationMultiplier;\n}")
  @:uproperty
  private function get_RotationMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_RotationMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_RotationMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->RotationMultiplier = value;\n}")
  @:uproperty
  private function set_RotationMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_RotationMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TranslationMultiplier(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_TranslationMultiplier(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->TranslationMultiplier;\n}")
  @:uproperty
  private function get_TranslationMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TranslationMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TranslationMultiplier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_TranslationMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationMultiplier(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_TranslationMultiplier(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->TranslationMultiplier = value;\n}")
  @:uproperty
  private function set_TranslationMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TranslationMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TranslationMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_TranslationMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CopyMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_CopyMode(unreal::VariantPtr self) {\n\treturn ( (int) (CopyBoneDeltaMode) ::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->CopyMode );\n}")
  @:uproperty
  private function get_CopyMode() : unreal.animgraphruntime.CopyBoneDeltaMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CopyMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CopyMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.animgraphruntime.CopyBoneDeltaMode.CopyBoneDeltaMode_EnumConv.wrap(uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_CopyMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CopyMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_CopyMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->CopyMode = ( (CopyBoneDeltaMode) value );\n}")
  @:uproperty
  private function set_CopyMode(value : unreal.animgraphruntime.CopyBoneDeltaMode) : unreal.animgraphruntime.CopyBoneDeltaMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CopyMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CopyMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.animgraphruntime.CopyBoneDeltaMode.CopyBoneDeltaMode_EnumConv.unwrap(value);
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_CopyMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCopyScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_bCopyScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->bCopyScale;\n}")
  @:uproperty
  private function get_bCopyScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCopyScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCopyScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_bCopyScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCopyScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_bCopyScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->bCopyScale = value;\n}")
  @:uproperty
  private function set_bCopyScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCopyScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCopyScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_bCopyScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCopyRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_bCopyRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->bCopyRotation;\n}")
  @:uproperty
  private function get_bCopyRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCopyRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCopyRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_bCopyRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCopyRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_bCopyRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->bCopyRotation = value;\n}")
  @:uproperty
  private function set_bCopyRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCopyRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCopyRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_bCopyRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCopyTranslation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_bCopyTranslation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->bCopyTranslation;\n}")
  @:uproperty
  private function get_bCopyTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCopyTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCopyTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_bCopyTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCopyTranslation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_bCopyTranslation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->bCopyTranslation = value;\n}")
  @:uproperty
  private function set_bCopyTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCopyTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCopyTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_bCopyTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_TargetBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->TargetBone)) );\n}")
  @:uproperty
  private function get_TargetBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_TargetBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->TargetBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_TargetBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::get_SourceBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->SourceBone)) );\n}")
  @:uproperty
  private function get_SourceBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FAnimNode_CopyBoneDelta_Glue.get_SourceBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::set_SourceBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)->SourceBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceBone(value : unreal.FBoneReference) : unreal.FBoneReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.set_SourceBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAnimNode_CopyBoneDelta(*::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_CopyBoneDelta>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_CopyBoneDelta.fromPointer( uhx.glues.FAnimNode_CopyBoneDelta_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FAnimNode_CopyBoneDelta>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAnimNode_CopyBoneDelta>::fromStruct((*::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FAnimNode_CopyBoneDelta {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_CopyBoneDelta.fromPointer( uhx.glues.FAnimNode_CopyBoneDelta_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FAnimNode_CopyBoneDelta );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAnimNode_CopyBoneDelta>::doAssign(*::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self), *::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FAnimNode_CopyBoneDelta) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAnimNode_CopyBoneDelta_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_CopyBoneDelta.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimNode_CopyBoneDelta_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimNode_CopyBoneDelta>::isEq(*::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(self), *::uhx::StructHelper< FAnimNode_CopyBoneDelta >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FAnimNode_CopyBoneDelta>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimNode_CopyBoneDelta_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
