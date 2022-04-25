// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farqrcodeupdatepayload.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARQRCodeUpdatePayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARQRCodeUpdatePayload")) #end
@:forward(dispose,isDisposed) abstract FARQRCodeUpdatePayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var QRCode(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Extents(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var WorldTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var SessionPayload(get,set):unreal.PPtr<unreal.augmentedreality.FARSessionPayload>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARQRCodeUpdatePayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARQRCodeUpdatePayload")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARQRCodeUpdatePayload {
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
  public function copy():unreal.augmentedreality.FARQRCodeUpdatePayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.augmentedreality.FARQRCodeUpdatePayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.augmentedreality.FARQRCodeUpdatePayload> {
    return throw "The type unreal.augmentedreality.FARQRCodeUpdatePayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QRCode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARQRCodeUpdatePayload_Glue_obj::get_QRCode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->QRCode)) );\n}")
  @:uproperty
  private function get_QRCode() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QRCode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QRCode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FARQRCodeUpdatePayload_Glue.get_QRCode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QRCode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARQRCodeUpdatePayload_Glue_obj::set_QRCode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->QRCode = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_QRCode(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QRCode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QRCode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARQRCodeUpdatePayload_Glue.set_QRCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Extents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARQRCodeUpdatePayload_Glue_obj::get_Extents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->Extents)) );\n}")
  @:uproperty
  private function get_Extents() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Extents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Extents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FARQRCodeUpdatePayload_Glue.get_Extents(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Extents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARQRCodeUpdatePayload_Glue_obj::set_Extents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->Extents = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Extents(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Extents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Extents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARQRCodeUpdatePayload_Glue.set_Extents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARQRCodeUpdatePayload_Glue_obj::get_WorldTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->WorldTransform)) );\n}")
  @:uproperty
  private function get_WorldTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FARQRCodeUpdatePayload_Glue.get_WorldTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARQRCodeUpdatePayload_Glue_obj::set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->WorldTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
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
    uhx.glues.FARQRCodeUpdatePayload_Glue.set_WorldTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionPayload(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARQRCodeUpdatePayload_Glue_obj::get_SessionPayload(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->SessionPayload)) );\n}")
  @:uproperty
  private function get_SessionPayload() : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionPayload");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionPayload");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSessionPayload.fromPointer( uhx.glues.FARQRCodeUpdatePayload_Glue.get_SessionPayload(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARQRCodeUpdatePayload_Glue_obj::set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARQRCodeUpdatePayload >::getPointer(self)->SessionPayload = *::uhx::StructHelper< FARSessionPayload >::getPointer(value);\n}")
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
    uhx.glues.FARQRCodeUpdatePayload_Glue.set_SessionPayload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
