// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshlodgroupsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMeshLODSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshLODGroupSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshLODGroupSettings")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshLODGroupSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The optimization settings to use for the respective LOD level
    
  **/
  
  @:uproperty
  public var ReductionSettings(get,set):unreal.PPtr<unreal.FSkeletalMeshOptimizationSettings>;
  /**
    
    Pose which should be used to reskin vertex influences for which the bones will be removed in this LOD level, uses ref-pose by default
    
  **/
  
  @:uproperty
  public var BakePose(get,set):unreal.UAnimSequence;
  /**
    
    Weight of how much consider for BonesToPrioritize. 0 means nothing, and 1 means take all source
    
  **/
  
  @:uproperty
  public var WeightOfPrioritization(get,set):cpp.Float32;
  /**
    
    Bones which should be prioritized for the quality, this will be weighted toward keeping source data.
    
  **/
  
  @:uproperty
  public var BonesToPrioritize(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Bones which should be removed from the skeleton for the LOD level
    
  **/
  
  @:uproperty
  public var BoneList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneFilter>>>;
  /**
    
    Bones which should be removed from the skeleton for the LOD level
    
  **/
  
  @:uproperty
  public var BoneFilterActionOption(get,set):unreal.EBoneFilterActionOption;
  /**
    
    Used to avoid 'flickering' when on LOD boundary. Only taken into account when moving from complex->simple.
    
  **/
  
  @:uproperty
  public var LODHysteresis(get,set):cpp.Float32;
  /**
    
    The screen sizes to use for the respective LOD level
    
  **/
  
  @:uproperty
  public var ScreenSize(get,set):unreal.PPtr<unreal.FPerPlatformFloat>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshLODGroupSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshLODGroupSettings")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshLODGroupSettings {
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
  public function copy():unreal.FSkeletalMeshLODGroupSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletalMeshLODGroupSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletalMeshLODGroupSettings> {
    return throw "The type unreal.FSkeletalMeshLODGroupSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReductionSettings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_ReductionSettings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->ReductionSettings)) );\n}")
  @:uproperty
  private function get_ReductionSettings() : unreal.PPtr<unreal.FSkeletalMeshOptimizationSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReductionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReductionSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshOptimizationSettings.fromPointer( uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_ReductionSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FSkeletalMeshOptimizationSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Public/SkeletalMeshReductionSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReductionSettings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_ReductionSettings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->ReductionSettings = *::uhx::StructHelper< FSkeletalMeshOptimizationSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ReductionSettings(value : unreal.FSkeletalMeshOptimizationSettings) : unreal.FSkeletalMeshOptimizationSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReductionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReductionSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_ReductionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BakePose(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_BakePose(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BakePose )) );\n}")
  @:uproperty
  private function get_BakePose() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BakePose");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BakePose");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_BakePose(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_BakePose(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_BakePose(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BakePose = ( (UAnimSequence *) value );\n}")
  @:uproperty
  private function set_BakePose(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BakePose");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BakePose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_BakePose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WeightOfPrioritization(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_WeightOfPrioritization(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->WeightOfPrioritization;\n}")
  @:uproperty
  private function get_WeightOfPrioritization() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WeightOfPrioritization");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WeightOfPrioritization");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_WeightOfPrioritization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WeightOfPrioritization(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_WeightOfPrioritization(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->WeightOfPrioritization = value;\n}")
  @:uproperty
  private function set_WeightOfPrioritization(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WeightOfPrioritization");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WeightOfPrioritization", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_WeightOfPrioritization(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BonesToPrioritize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_BonesToPrioritize(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BonesToPrioritize)) );\n}")
  @:uproperty
  private function get_BonesToPrioritize() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BonesToPrioritize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BonesToPrioritize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_BonesToPrioritize(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BonesToPrioritize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_BonesToPrioritize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BonesToPrioritize = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_BonesToPrioritize(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BonesToPrioritize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BonesToPrioritize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_BonesToPrioritize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneList(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_BoneList(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneFilter>>::fromPointer( (&(::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BoneList)) );\n}")
  @:uproperty
  private function get_BoneList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneFilter>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneList");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneList");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_BoneList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneFilter>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneList(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_BoneList(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BoneList = *::uhx::TemplateHelper< TArray<FBoneFilter> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneList(value : unreal.TArray<unreal.FBoneFilter>) : unreal.TArray<unreal.FBoneFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneList");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_BoneList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneFilterActionOption(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_BoneFilterActionOption(unreal::VariantPtr self) {\n\treturn ( (int) (EBoneFilterActionOption) ::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BoneFilterActionOption );\n}")
  @:uproperty
  private function get_BoneFilterActionOption() : unreal.EBoneFilterActionOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneFilterActionOption");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneFilterActionOption");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBoneFilterActionOption.EBoneFilterActionOption_EnumConv.wrap(uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_BoneFilterActionOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneFilterActionOption(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_BoneFilterActionOption(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->BoneFilterActionOption = ( (EBoneFilterActionOption) value );\n}")
  @:uproperty
  private function set_BoneFilterActionOption(value : unreal.EBoneFilterActionOption) : unreal.EBoneFilterActionOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneFilterActionOption");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneFilterActionOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBoneFilterActionOption.EBoneFilterActionOption_EnumConv.unwrap(value);
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_BoneFilterActionOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LODHysteresis(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_LODHysteresis(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->LODHysteresis;\n}")
  @:uproperty
  private function get_LODHysteresis() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODHysteresis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODHysteresis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_LODHysteresis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODHysteresis(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_LODHysteresis(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->LODHysteresis = value;\n}")
  @:uproperty
  private function set_LODHysteresis(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODHysteresis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODHysteresis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_LODHysteresis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::get_ScreenSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->ScreenSize)) );\n}")
  @:uproperty
  private function get_ScreenSize() : unreal.PPtr<unreal.FPerPlatformFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformFloat.fromPointer( uhx.glues.FSkeletalMeshLODGroupSettings_Glue.get_ScreenSize(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMeshLODSettings.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshLODGroupSettings_Glue_obj::set_ScreenSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshLODGroupSettings >::getPointer(self)->ScreenSize = *::uhx::StructHelper< FPerPlatformFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_ScreenSize(value : unreal.FPerPlatformFloat) : unreal.FPerPlatformFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMeshLODGroupSettings_Glue.set_ScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
