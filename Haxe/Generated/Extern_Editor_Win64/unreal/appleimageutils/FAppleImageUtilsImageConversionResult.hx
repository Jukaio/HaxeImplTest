// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/appleimageutils/fappleimageutilsimageconversionresult.hx
package unreal.appleimageutils;
@:umodule("AppleImageUtils")
@:glueCppIncludes("Public/AppleImageUtilsBlueprintProxy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAppleImageUtilsImageConversionResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.appleimageutils.FAppleImageUtilsImageConversionResult")) #end
@:forward(dispose,isDisposed) abstract FAppleImageUtilsImageConversionResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ImageData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  @:uproperty
  public var Error(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.appleimageutils.FAppleImageUtilsImageConversionResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AppleImageUtilsImageConversionResult")));
  }
  
  private static function mkWrapper():unreal.appleimageutils.FAppleImageUtilsImageConversionResult {
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
  public function copy():unreal.appleimageutils.FAppleImageUtilsImageConversionResult {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.appleimageutils.FAppleImageUtilsImageConversionResult";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.appleimageutils.FAppleImageUtilsImageConversionResult> {
    return throw "The type unreal.appleimageutils.FAppleImageUtilsImageConversionResult does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImageData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAppleImageUtilsImageConversionResult_Glue_obj::get_ImageData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FAppleImageUtilsImageConversionResult >::getPointer(self)->ImageData)) );\n}")
  @:uproperty
  private function get_ImageData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImageData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImageData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAppleImageUtilsImageConversionResult_Glue.get_ImageData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImageData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAppleImageUtilsImageConversionResult_Glue_obj::set_ImageData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAppleImageUtilsImageConversionResult >::getPointer(self)->ImageData = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_ImageData(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImageData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImageData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAppleImageUtilsImageConversionResult_Glue.set_ImageData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Error(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAppleImageUtilsImageConversionResult_Glue_obj::get_Error(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAppleImageUtilsImageConversionResult >::getPointer(self)->Error)) );\n}")
  @:uproperty
  private function get_Error() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Error");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Error");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAppleImageUtilsImageConversionResult_Glue.get_Error(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AppleImageUtilsBlueprintProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Error(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAppleImageUtilsImageConversionResult_Glue_obj::set_Error(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAppleImageUtilsImageConversionResult >::getPointer(self)->Error = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Error(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Error");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Error", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAppleImageUtilsImageConversionResult_Glue.set_Error(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
