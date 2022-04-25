// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/fhmduserprofile.hx
package unreal.oculushmd;
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FHmdUserProfile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculushmd.FHmdUserProfile")) #end
@:forward(dispose,isDisposed) abstract FHmdUserProfile#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ExtraFields(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculushmd.FHmdUserProfileField>>>;
  /**
    
    Neck-to-eye distance, in meters. X - horizontal, Y - vertical.
    
  **/
  
  @:uproperty
  public var NeckToEyeDistance(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Interpupillary distance of the player, in meters
    
  **/
  
  @:uproperty
  public var IPD(get,set):cpp.Float32;
  /**
    
    Height of the player, in meters
    
  **/
  
  @:uproperty
  public var EyeHeight(get,set):cpp.Float32;
  /**
    
    Height of the player, in meters
    
  **/
  
  @:uproperty
  public var PlayerHeight(get,set):cpp.Float32;
  /**
    
    Gender of the user ("male", "female", etc).
    
  **/
  
  @:uproperty
  public var Gender(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the user's profile.
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculushmd.FHmdUserProfile {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("HmdUserProfile")));
  }
  
  private static function mkWrapper():unreal.oculushmd.FHmdUserProfile {
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
  public function copy():unreal.oculushmd.FHmdUserProfile {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.oculushmd.FHmdUserProfile";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.oculushmd.FHmdUserProfile> {
    return throw "The type unreal.oculushmd.FHmdUserProfile does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraFields(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHmdUserProfile_Glue_obj::get_ExtraFields(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FHmdUserProfileField>>::fromPointer( (&(::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->ExtraFields)) );\n}")
  @:uproperty
  private function get_ExtraFields() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculushmd.FHmdUserProfileField>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExtraFields");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExtraFields");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FHmdUserProfile_Glue.get_ExtraFields(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.oculushmd.FHmdUserProfileField>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraFields(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfile_Glue_obj::set_ExtraFields(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->ExtraFields = *::uhx::TemplateHelper< TArray<FHmdUserProfileField> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExtraFields(value : unreal.TArray<unreal.oculushmd.FHmdUserProfileField>) : unreal.TArray<unreal.oculushmd.FHmdUserProfileField> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExtraFields");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExtraFields", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHmdUserProfile_Glue.set_ExtraFields(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NeckToEyeDistance(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHmdUserProfile_Glue_obj::get_NeckToEyeDistance(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->NeckToEyeDistance)) );\n}")
  @:uproperty
  private function get_NeckToEyeDistance() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NeckToEyeDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NeckToEyeDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FHmdUserProfile_Glue.get_NeckToEyeDistance(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NeckToEyeDistance(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfile_Glue_obj::set_NeckToEyeDistance(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->NeckToEyeDistance = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_NeckToEyeDistance(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NeckToEyeDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NeckToEyeDistance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHmdUserProfile_Glue.set_NeckToEyeDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IPD(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHmdUserProfile_Glue_obj::get_IPD(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->IPD;\n}")
  @:uproperty
  private function get_IPD() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IPD");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IPD");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHmdUserProfile_Glue.get_IPD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IPD(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfile_Glue_obj::set_IPD(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->IPD = value;\n}")
  @:uproperty
  private function set_IPD(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IPD");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IPD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHmdUserProfile_Glue.set_IPD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EyeHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHmdUserProfile_Glue_obj::get_EyeHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->EyeHeight;\n}")
  @:uproperty
  private function get_EyeHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EyeHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EyeHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHmdUserProfile_Glue.get_EyeHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EyeHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfile_Glue_obj::set_EyeHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->EyeHeight = value;\n}")
  @:uproperty
  private function set_EyeHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EyeHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EyeHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHmdUserProfile_Glue.set_EyeHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayerHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHmdUserProfile_Glue_obj::get_PlayerHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->PlayerHeight;\n}")
  @:uproperty
  private function get_PlayerHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayerHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayerHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHmdUserProfile_Glue.get_PlayerHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayerHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfile_Glue_obj::set_PlayerHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->PlayerHeight = value;\n}")
  @:uproperty
  private function set_PlayerHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayerHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayerHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHmdUserProfile_Glue.set_PlayerHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gender(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHmdUserProfile_Glue_obj::get_Gender(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->Gender)) );\n}")
  @:uproperty
  private function get_Gender() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gender");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gender");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FHmdUserProfile_Glue.get_Gender(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Gender(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfile_Glue_obj::set_Gender(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->Gender = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Gender(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gender");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gender", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHmdUserProfile_Glue.set_Gender(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHmdUserProfile_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FHmdUserProfile_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHmdUserProfile_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHmdUserProfile >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHmdUserProfile_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
