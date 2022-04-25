// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fblendbonebychannelentry.hx
package unreal.animgraphruntime;
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlendBoneByChannelEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FBlendBoneByChannelEntry")) #end
@:forward(dispose,isDisposed) abstract FBlendBoneByChannelEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Copy Scale from Source to Target
    
  **/
  
  @:uproperty
  public var bBlendScale(get,set):Bool;
  /**
    
    Copy Rotation from Source to Target
    
  **/
  
  @:uproperty
  public var bBlendRotation(get,set):Bool;
  /**
    
    Copy Translation from Source to Target
    
  **/
  
  @:uproperty
  public var bBlendTranslation(get,set):Bool;
  /**
    
    Bone to apply Transform to
    
  **/
  
  @:uproperty
  public var TargetBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  /**
    
    Bone to take Transform from
    
  **/
  
  @:uproperty
  public var SourceBone(get,set):unreal.PPtr<unreal.FBoneReference>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FBlendBoneByChannelEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlendBoneByChannelEntry")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FBlendBoneByChannelEntry {
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
  public function copy():unreal.animgraphruntime.FBlendBoneByChannelEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animgraphruntime.FBlendBoneByChannelEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animgraphruntime.FBlendBoneByChannelEntry> {
    return throw "The type unreal.animgraphruntime.FBlendBoneByChannelEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBlendScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBlendBoneByChannelEntry_Glue_obj::get_bBlendScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->bBlendScale;\n}")
  @:uproperty
  private function get_bBlendScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBlendScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBlendScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendBoneByChannelEntry_Glue.get_bBlendScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBlendScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBlendBoneByChannelEntry_Glue_obj::set_bBlendScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->bBlendScale = value;\n}")
  @:uproperty
  private function set_bBlendScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBlendScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBlendScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBlendBoneByChannelEntry_Glue.set_bBlendScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBlendRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBlendBoneByChannelEntry_Glue_obj::get_bBlendRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->bBlendRotation;\n}")
  @:uproperty
  private function get_bBlendRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBlendRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBlendRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendBoneByChannelEntry_Glue.get_bBlendRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBlendRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBlendBoneByChannelEntry_Glue_obj::set_bBlendRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->bBlendRotation = value;\n}")
  @:uproperty
  private function set_bBlendRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBlendRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBlendRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBlendBoneByChannelEntry_Glue.set_bBlendRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBlendTranslation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FBlendBoneByChannelEntry_Glue_obj::get_bBlendTranslation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->bBlendTranslation;\n}")
  @:uproperty
  private function get_bBlendTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBlendTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBlendTranslation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBlendBoneByChannelEntry_Glue.get_bBlendTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBlendTranslation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FBlendBoneByChannelEntry_Glue_obj::set_bBlendTranslation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->bBlendTranslation = value;\n}")
  @:uproperty
  private function set_bBlendTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBlendTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBlendTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FBlendBoneByChannelEntry_Glue.set_bBlendTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlendBoneByChannelEntry_Glue_obj::get_TargetBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->TargetBone)) );\n}")
  @:uproperty
  private function get_TargetBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FBlendBoneByChannelEntry_Glue.get_TargetBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlendBoneByChannelEntry_Glue_obj::set_TargetBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->TargetBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
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
    uhx.glues.FBlendBoneByChannelEntry_Glue.set_TargetBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceBone(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlendBoneByChannelEntry_Glue_obj::get_SourceBone(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->SourceBone)) );\n}")
  @:uproperty
  private function get_SourceBone() : unreal.PPtr<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoneReference.fromPointer( uhx.glues.FBlendBoneByChannelEntry_Glue.get_SourceBone(uhx_arg_0) ) : unreal.PPtr<unreal.FBoneReference> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AnimNodes/AnimNode_BlendBoneByChannel.h", "Public/BoneContainer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceBone(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlendBoneByChannelEntry_Glue_obj::set_SourceBone(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlendBoneByChannelEntry >::getPointer(self)->SourceBone = *::uhx::StructHelper< FBoneReference >::getPointer(value);\n}")
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
    uhx.glues.FBlendBoneByChannelEntry_Glue.set_SourceBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
