// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farpose2d.hx
package unreal.augmentedreality;
/**
  
  Represents a human pose tracked in the 2D space
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARPose2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARPose2D")) #end
@:forward(dispose,isDisposed) abstract FARPose2D#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Flags indicating if each joint is tracked
    
  **/
  
  @:uproperty
  public var IsJointTracked(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  /**
    
    The location of each joint in 2D normalized space
    
  **/
  
  @:uproperty
  public var JointLocations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>>;
  /**
    
    The definition of this skeleton
    
  **/
  
  @:uproperty
  public var SkeletonDefinition(get,set):unreal.PPtr<unreal.augmentedreality.FARSkeletonDefinition>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARPose2D {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARPose2D")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARPose2D {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IsJointTracked(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPose2D_Glue_obj::get_IsJointTracked(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FARPose2D >::getPointer(self)->IsJointTracked)) );\n}")
  @:uproperty
  private function get_IsJointTracked() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsJointTracked");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsJointTracked");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FARPose2D_Glue.get_IsJointTracked(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsJointTracked(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPose2D_Glue_obj::set_IsJointTracked(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPose2D >::getPointer(self)->IsJointTracked = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_IsJointTracked(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsJointTracked");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IsJointTracked", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPose2D_Glue.set_IsJointTracked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_JointLocations(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPose2D_Glue_obj::get_JointLocations(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector2D>>::fromPointer( (&(::uhx::StructHelper< FARPose2D >::getPointer(self)->JointLocations)) );\n}")
  @:uproperty
  private function get_JointLocations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_JointLocations");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "JointLocations");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FARPose2D_Glue.get_JointLocations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_JointLocations(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPose2D_Glue_obj::set_JointLocations(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPose2D >::getPointer(self)->JointLocations = *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(value);\n}")
  @:uproperty
  private function set_JointLocations(value : unreal.TArray<unreal.FVector2D>) : unreal.TArray<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_JointLocations");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "JointLocations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPose2D_Glue.set_JointLocations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletonDefinition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPose2D_Glue_obj::get_SkeletonDefinition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARPose2D >::getPointer(self)->SkeletonDefinition)) );\n}")
  @:uproperty
  private function get_SkeletonDefinition() : unreal.PPtr<unreal.augmentedreality.FARSkeletonDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SkeletonDefinition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SkeletonDefinition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSkeletonDefinition.fromPointer( uhx.glues.FARPose2D_Glue.get_SkeletonDefinition(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARSkeletonDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletonDefinition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPose2D_Glue_obj::set_SkeletonDefinition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPose2D >::getPointer(self)->SkeletonDefinition = *::uhx::StructHelper< FARSkeletonDefinition >::getPointer(value);\n}")
  @:uproperty
  private function set_SkeletonDefinition(value : unreal.augmentedreality.FARSkeletonDefinition) : unreal.augmentedreality.FARSkeletonDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SkeletonDefinition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SkeletonDefinition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPose2D_Glue.set_SkeletonDefinition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPose2D_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FARPose2D(*::uhx::StructHelper< FARPose2D >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FARPose2D>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARPose2D.fromPointer( uhx.glues.FARPose2D_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FARPose2D>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPose2D_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FARPose2D>::fromStruct((*::uhx::StructHelper< FARPose2D >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.augmentedreality.FARPose2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARPose2D.fromPointer( uhx.glues.FARPose2D_Glue.copy(uhx_arg_0) ) : unreal.augmentedreality.FARPose2D );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FARPose2D_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FARPose2D>::doAssign(*::uhx::StructHelper< FARPose2D >::getPointer(self), *::uhx::StructHelper< FARPose2D >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.augmentedreality.FARPose2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FARPose2D_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FARPose2D_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FARPose2D>::isEq(*::uhx::StructHelper< FARPose2D >::getPointer(self), *::uhx::StructHelper< FARPose2D >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.augmentedreality.FARPose2D>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FARPose2D_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
