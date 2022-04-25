// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fprimaryassetid.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  This identifies an object as a "primary" asset that can be searched for by the AssetManager and used in various tools
  @note The full C++ class is located here: Engine\Source\Runtime\CoreUObject\Public\UObject\PrimaryAssetId.h
  
**/

@:umodule("Unreal")
@:hasEquals
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPrimaryAssetId_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPrimaryAssetId")) #end
@:forward(dispose,isDisposed) abstract FPrimaryAssetId#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    An FName describing the logical type of this object, usually the name of a base UClass. For example, any Blueprint derived from APawn will have a Primary Asset Type of "Pawn".
    "PrimaryAssetType:PrimaryAssetName" should form a unique name across your project.
  **/
  
  public var PrimaryAssetType(get,set):unreal.PPtr<unreal.FPrimaryAssetType>;
  /**
    An FName describing this asset. This is usually the short name of the object, but could be a full asset path for things like maps, or objects with GetPrimaryId() overridden.
    "PrimaryAssetType:PrimaryAssetName" should form a unique name across your project.
  **/
  
  public var PrimaryAssetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  public function toString() : String{
	return ToString().toString();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPrimaryAssetId {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PrimaryAssetId")));
  }
  
  private static function mkWrapper():unreal.FPrimaryAssetId {
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
  public function copy():unreal.FPrimaryAssetId {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPrimaryAssetId";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPrimaryAssetId> {
    return throw "The type unreal.FPrimaryAssetId does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(unreal::VariantPtr InType, unreal::VariantPtr InName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetId_Glue_obj::create(unreal::VariantPtr InType, unreal::VariantPtr InName) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::create<FPrimaryAssetType,FName>(*::uhx::StructHelper< FPrimaryAssetType >::getPointer(InType), *::uhx::StructHelper< FName >::getPointer(InName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create(InType : unreal.FPrimaryAssetType, InName : unreal.FName) : unreal.FPrimaryAssetId {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InType == null) uhx.internal.HaxeHelpers.nullDeref("InType");
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.VariantPtr = InType;
    var uhx_arg_1:unreal.VariantPtr = InName;
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.FPrimaryAssetId_Glue.create(uhx_arg_0, uhx_arg_1) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createInvalid();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetId_Glue_obj::createInvalid() {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createInvalid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createInvalid() : unreal.FPrimaryAssetId {
    #if cppia
    throw "The function createInvalid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.FPrimaryAssetId_Glue.createInvalid() ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  /**
    Converts from Type:Name format
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromString(unreal::VariantPtr Str);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetId_Glue_obj::FromString(unreal::VariantPtr Str) {\n\treturn ::uhx::StructHelper<FPrimaryAssetId>::fromStruct(FPrimaryAssetId::FromString(*::uhx::StructHelper< FString >::getPointer(Str)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FromString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FromString(Str : unreal.FString) : unreal.FPrimaryAssetId {
    #if cppia
    throw "The function FromString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Str == null) uhx.internal.HaxeHelpers.nullDeref("Str");
    var uhx_arg_0:unreal.VariantPtr = Str;
    return ( @:privateAccess unreal.FPrimaryAssetId.fromPointer( uhx.glues.FPrimaryAssetId_Glue.FromString(uhx_arg_0) ) : unreal.FPrimaryAssetId );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetId_Glue_obj::get_PrimaryAssetType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetId >::getPointer(self)->PrimaryAssetType)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PrimaryAssetType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PrimaryAssetType() : unreal.PPtr<unreal.FPrimaryAssetType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrimaryAssetType");
    #end
    #if cppia
    throw "The function get_PrimaryAssetType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPrimaryAssetType.fromPointer( uhx.glues.FPrimaryAssetId_Glue.get_PrimaryAssetType(uhx_arg_0) ) : unreal.PPtr<unreal.FPrimaryAssetType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetId_Glue_obj::set_PrimaryAssetType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetId >::getPointer(self)->PrimaryAssetType = *::uhx::StructHelper< FPrimaryAssetType >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PrimaryAssetType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PrimaryAssetType(value : unreal.FPrimaryAssetType) : unreal.FPrimaryAssetType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrimaryAssetType");
    #end
    #if cppia
    throw "The function set_PrimaryAssetType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetId_Glue.set_PrimaryAssetType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryAssetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetId_Glue_obj::get_PrimaryAssetName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPrimaryAssetId >::getPointer(self)->PrimaryAssetName)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PrimaryAssetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PrimaryAssetName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrimaryAssetName");
    #end
    #if cppia
    throw "The function get_PrimaryAssetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPrimaryAssetId_Glue.get_PrimaryAssetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PrimaryAssetName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPrimaryAssetId_Glue_obj::set_PrimaryAssetName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPrimaryAssetId >::getPointer(self)->PrimaryAssetName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PrimaryAssetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PrimaryAssetName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrimaryAssetName");
    #end
    #if cppia
    throw "The function set_PrimaryAssetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPrimaryAssetId_Glue.set_PrimaryAssetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Returns true if this is a valid identifier
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPrimaryAssetId_Glue_obj::IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPrimaryAssetId >::getPointer(self)->IsValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValid");
    #end
    #if cppia
    throw "The function IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPrimaryAssetId_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns string version of this identifier in Type:Name format
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPrimaryAssetId_Glue_obj::ToString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< FPrimaryAssetId >::getPointer(self)->ToString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ToString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function ToString() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToString");
    #end
    #if cppia
    throw "The function ToString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPrimaryAssetId_Glue.ToString(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPrimaryAssetId_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPrimaryAssetId>::isEq(*::uhx::StructHelper< FPrimaryAssetId >::getPointer(self), *::uhx::StructHelper< FPrimaryAssetId >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPrimaryAssetId>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPrimaryAssetId_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
