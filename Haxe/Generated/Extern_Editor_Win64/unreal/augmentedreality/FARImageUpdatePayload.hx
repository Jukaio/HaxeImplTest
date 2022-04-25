// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farimageupdatepayload.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARImageUpdatePayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARImageUpdatePayload")) #end
@:forward(dispose,isDisposed) abstract FARImageUpdatePayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var EstimatedSize(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var DetectedImage(get,set):unreal.augmentedreality.UARCandidateImage;
  @:uproperty
  public var WorldTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var SessionPayload(get,set):unreal.PPtr<unreal.augmentedreality.FARSessionPayload>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARImageUpdatePayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARImageUpdatePayload")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARImageUpdatePayload {
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
  public function copy():unreal.augmentedreality.FARImageUpdatePayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.augmentedreality.FARImageUpdatePayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.augmentedreality.FARImageUpdatePayload> {
    return throw "The type unreal.augmentedreality.FARImageUpdatePayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EstimatedSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARImageUpdatePayload_Glue_obj::get_EstimatedSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->EstimatedSize)) );\n}")
  @:uproperty
  private function get_EstimatedSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EstimatedSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EstimatedSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FARImageUpdatePayload_Glue.get_EstimatedSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EstimatedSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARImageUpdatePayload_Glue_obj::set_EstimatedSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->EstimatedSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_EstimatedSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EstimatedSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EstimatedSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARImageUpdatePayload_Glue.set_EstimatedSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DetectedImage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FARImageUpdatePayload_Glue_obj::get_DetectedImage(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UARCandidateImage * >( ::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->DetectedImage )) );\n}")
  @:uproperty
  private function get_DetectedImage() : unreal.augmentedreality.UARCandidateImage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DetectedImage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DetectedImage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FARImageUpdatePayload_Glue.get_DetectedImage(uhx_arg_0)) : unreal.augmentedreality.UARCandidateImage );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DetectedImage(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FARImageUpdatePayload_Glue_obj::set_DetectedImage(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->DetectedImage = ( (UARCandidateImage *) value );\n}")
  @:uproperty
  private function set_DetectedImage(value : unreal.augmentedreality.UARCandidateImage) : unreal.augmentedreality.UARCandidateImage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DetectedImage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DetectedImage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FARImageUpdatePayload_Glue.set_DetectedImage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARImageUpdatePayload_Glue_obj::get_WorldTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->WorldTransform)) );\n}")
  @:uproperty
  private function get_WorldTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FARImageUpdatePayload_Glue.get_WorldTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARImageUpdatePayload_Glue_obj::set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->WorldTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_WorldTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARImageUpdatePayload_Glue.set_WorldTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionPayload(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARImageUpdatePayload_Glue_obj::get_SessionPayload(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->SessionPayload)) );\n}")
  @:uproperty
  private function get_SessionPayload() : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionPayload");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionPayload");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSessionPayload.fromPointer( uhx.glues.FARImageUpdatePayload_Glue.get_SessionPayload(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARImageUpdatePayload_Glue_obj::set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARImageUpdatePayload >::getPointer(self)->SessionPayload = *::uhx::StructHelper< FARSessionPayload >::getPointer(value);\n}")
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
    uhx.glues.FARImageUpdatePayload_Glue.set_SessionPayload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
