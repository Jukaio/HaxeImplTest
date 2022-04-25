// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/fhmduserprofilefield.hx
package unreal.oculushmd;
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FHmdUserProfileField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculushmd.FHmdUserProfileField")) #end
@:forward(dispose,isDisposed) abstract FHmdUserProfileField#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FieldValue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var FieldName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculushmd.FHmdUserProfileField {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("HmdUserProfileField")));
  }
  
  private static function mkWrapper():unreal.oculushmd.FHmdUserProfileField {
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
  public function copy():unreal.oculushmd.FHmdUserProfileField {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.oculushmd.FHmdUserProfileField";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.oculushmd.FHmdUserProfileField> {
    return throw "The type unreal.oculushmd.FHmdUserProfileField does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FieldValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHmdUserProfileField_Glue_obj::get_FieldValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHmdUserProfileField >::getPointer(self)->FieldValue)) );\n}")
  @:uproperty
  private function get_FieldValue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FieldValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FieldValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FHmdUserProfileField_Glue.get_FieldValue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FieldValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfileField_Glue_obj::set_FieldValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHmdUserProfileField >::getPointer(self)->FieldValue = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FieldValue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FieldValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FieldValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHmdUserProfileField_Glue.set_FieldValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FieldName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHmdUserProfileField_Glue_obj::get_FieldName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHmdUserProfileField >::getPointer(self)->FieldName)) );\n}")
  @:uproperty
  private function get_FieldName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FieldName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FieldName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FHmdUserProfileField_Glue.get_FieldName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FieldName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfileField_Glue_obj::set_FieldName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHmdUserProfileField >::getPointer(self)->FieldName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FieldName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FieldName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FieldName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHmdUserProfileField_Glue.set_FieldName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
