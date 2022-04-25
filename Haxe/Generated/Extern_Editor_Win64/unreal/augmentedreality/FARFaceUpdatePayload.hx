// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farfaceupdatepayload.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARFaceUpdatePayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARFaceUpdatePayload")) #end
@:forward(dispose,isDisposed) abstract FARFaceUpdatePayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LookAtTarget(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var RightEyePosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var LeftEyePosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var SessionPayload(get,set):unreal.PPtr<unreal.augmentedreality.FARSessionPayload>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARFaceUpdatePayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARFaceUpdatePayload")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARFaceUpdatePayload {
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
  public function copy():unreal.augmentedreality.FARFaceUpdatePayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.augmentedreality.FARFaceUpdatePayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.augmentedreality.FARFaceUpdatePayload> {
    return throw "The type unreal.augmentedreality.FARFaceUpdatePayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAtTarget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARFaceUpdatePayload_Glue_obj::get_LookAtTarget(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->LookAtTarget)) );\n}")
  @:uproperty
  private function get_LookAtTarget() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LookAtTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LookAtTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FARFaceUpdatePayload_Glue.get_LookAtTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LookAtTarget(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARFaceUpdatePayload_Glue_obj::set_LookAtTarget(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->LookAtTarget = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LookAtTarget(value : unreal.FVector) : unreal.FVector {
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
    uhx.glues.FARFaceUpdatePayload_Glue.set_LookAtTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightEyePosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARFaceUpdatePayload_Glue_obj::get_RightEyePosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->RightEyePosition)) );\n}")
  @:uproperty
  private function get_RightEyePosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RightEyePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RightEyePosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FARFaceUpdatePayload_Glue.get_RightEyePosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RightEyePosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARFaceUpdatePayload_Glue_obj::set_RightEyePosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->RightEyePosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_RightEyePosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RightEyePosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RightEyePosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARFaceUpdatePayload_Glue.set_RightEyePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftEyePosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARFaceUpdatePayload_Glue_obj::get_LeftEyePosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->LeftEyePosition)) );\n}")
  @:uproperty
  private function get_LeftEyePosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LeftEyePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LeftEyePosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FARFaceUpdatePayload_Glue.get_LeftEyePosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LeftEyePosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARFaceUpdatePayload_Glue_obj::set_LeftEyePosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->LeftEyePosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LeftEyePosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LeftEyePosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LeftEyePosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARFaceUpdatePayload_Glue.set_LeftEyePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionPayload(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARFaceUpdatePayload_Glue_obj::get_SessionPayload(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->SessionPayload)) );\n}")
  @:uproperty
  private function get_SessionPayload() : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionPayload");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionPayload");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSessionPayload.fromPointer( uhx.glues.FARFaceUpdatePayload_Glue.get_SessionPayload(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARFaceUpdatePayload_Glue_obj::set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARFaceUpdatePayload >::getPointer(self)->SessionPayload = *::uhx::StructHelper< FARSessionPayload >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionPayload(value : unreal.augmentedreality.FARSessionPayload) : unreal.augmentedreality.FARSessionPayload {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionPayload");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionPayload", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARFaceUpdatePayload_Glue.set_SessionPayload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
