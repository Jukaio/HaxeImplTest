// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fclothingassetdata_legacy.hx
package unreal;
/**
  
  Legacy struct for handling back compat serialization
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothingAssetData_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FClothingAssetData_Legacy")) #end
@:forward(dispose,isDisposed) abstract FClothingAssetData_Legacy#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PhysicsProperties(get,set):unreal.PPtr<unreal.FClothPhysicsProperties_Legacy>;
  @:uproperty
  public var bClothPropertiesChanged(get,set):Bool;
  @:uproperty
  public var ApexFileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AssetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FClothingAssetData_Legacy {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothingAssetData_Legacy")));
  }
  
  private static function mkWrapper():unreal.FClothingAssetData_Legacy {
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
  public function copy():unreal.FClothingAssetData_Legacy {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FClothingAssetData_Legacy";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FClothingAssetData_Legacy> {
    return throw "The type unreal.FClothingAssetData_Legacy does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicsProperties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothingAssetData_Legacy_Glue_obj::get_PhysicsProperties(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->PhysicsProperties)) );\n}")
  @:uproperty
  private function get_PhysicsProperties() : unreal.PPtr<unreal.FClothPhysicsProperties_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysicsProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysicsProperties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FClothPhysicsProperties_Legacy.fromPointer( uhx.glues.FClothingAssetData_Legacy_Glue.get_PhysicsProperties(uhx_arg_0) ) : unreal.PPtr<unreal.FClothPhysicsProperties_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicsProperties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothingAssetData_Legacy_Glue_obj::set_PhysicsProperties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->PhysicsProperties = *::uhx::StructHelper< FClothPhysicsProperties_Legacy >::getPointer(value);\n}")
  @:uproperty
  private function set_PhysicsProperties(value : unreal.FClothPhysicsProperties_Legacy) : unreal.FClothPhysicsProperties_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysicsProperties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysicsProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothingAssetData_Legacy_Glue.set_PhysicsProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bClothPropertiesChanged(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FClothingAssetData_Legacy_Glue_obj::get_bClothPropertiesChanged(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->bClothPropertiesChanged;\n}")
  @:uproperty
  private function get_bClothPropertiesChanged() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClothPropertiesChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClothPropertiesChanged");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothingAssetData_Legacy_Glue.get_bClothPropertiesChanged(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bClothPropertiesChanged(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FClothingAssetData_Legacy_Glue_obj::set_bClothPropertiesChanged(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->bClothPropertiesChanged = value;\n}")
  @:uproperty
  private function set_bClothPropertiesChanged(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClothPropertiesChanged");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClothPropertiesChanged", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FClothingAssetData_Legacy_Glue.set_bClothPropertiesChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ApexFileName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothingAssetData_Legacy_Glue_obj::get_ApexFileName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->ApexFileName)) );\n}")
  @:uproperty
  private function get_ApexFileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ApexFileName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ApexFileName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FClothingAssetData_Legacy_Glue.get_ApexFileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ApexFileName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothingAssetData_Legacy_Glue_obj::set_ApexFileName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->ApexFileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ApexFileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ApexFileName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ApexFileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothingAssetData_Legacy_Glue.set_ApexFileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothingAssetData_Legacy_Glue_obj::get_AssetName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->AssetName)) );\n}")
  @:uproperty
  private function get_AssetName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FClothingAssetData_Legacy_Glue.get_AssetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AssetName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothingAssetData_Legacy_Glue_obj::set_AssetName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothingAssetData_Legacy >::getPointer(self)->AssetName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AssetName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothingAssetData_Legacy_Glue.set_AssetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
