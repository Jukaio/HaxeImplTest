// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmeshclothbuildparams.hx
package unreal;
/**
  
  Struct holding parameters needed when creating a new clothing asset or sub asset (LOD)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMeshClothBuildParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMeshClothBuildParams")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMeshClothBuildParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not to leave this section behind (if driving a mesh with itself). Enable this if driving a high poly mesh with a low poly
    
  **/
  
  @:uproperty
  public var bRemoveFromMesh(get,set):Bool;
  /**
    
    Section within the specified LOD to extract
    
  **/
  
  @:uproperty
  public var SourceSection(get,set):Int;
  /**
    
    LOD to extract the section from
    
  **/
  
  @:uproperty
  public var LodIndex(get,set):Int;
  /**
    
    Name of the clothing asset
    
  **/
  
  @:uproperty
  public var AssetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If reimporting, this will map the old LOD parameters to the new LOD mesh.
    If adding a new LOD this will map the parameters from the preceeding LOD.
    
  **/
  
  @:uproperty
  public var bRemapParameters(get,set):Bool;
  /**
    
    Target LOD to import to when importing LODs
    
  **/
  
  @:uproperty
  public var TargetLod(get,set):Int;
  /**
    
    Target asset when importing LODs
    
  **/
  
  @:uproperty
  public var TargetAsset(get,set):unreal.TWeakObjectPtr<unreal.clothingsystemruntimeinterface.UClothingAssetBase>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMeshClothBuildParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMeshClothBuildParams")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMeshClothBuildParams {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemoveFromMesh(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::get_bRemoveFromMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->bRemoveFromMesh;\n}")
  @:uproperty
  private function get_bRemoveFromMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemoveFromMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemoveFromMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshClothBuildParams_Glue.get_bRemoveFromMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemoveFromMesh(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::set_bRemoveFromMesh(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->bRemoveFromMesh = value;\n}")
  @:uproperty
  private function set_bRemoveFromMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemoveFromMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemoveFromMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.set_bRemoveFromMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceSection(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::get_SourceSection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->SourceSection;\n}")
  @:uproperty
  private function get_SourceSection() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceSection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceSection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshClothBuildParams_Glue.get_SourceSection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceSection(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::set_SourceSection(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->SourceSection = value;\n}")
  @:uproperty
  private function set_SourceSection(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceSection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceSection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.set_SourceSection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LodIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::get_LodIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->LodIndex;\n}")
  @:uproperty
  private function get_LodIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LodIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LodIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshClothBuildParams_Glue.get_LodIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LodIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::set_LodIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->LodIndex = value;\n}")
  @:uproperty
  private function set_LodIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LodIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LodIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.set_LodIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::get_AssetName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->AssetName)) );\n}")
  @:uproperty
  private function get_AssetName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSkeletalMeshClothBuildParams_Glue.get_AssetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AssetName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::set_AssetName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->AssetName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AssetName(value : unreal.FString) : unreal.FString {
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
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.set_AssetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRemapParameters(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::get_bRemapParameters(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->bRemapParameters;\n}")
  @:uproperty
  private function get_bRemapParameters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRemapParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRemapParameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshClothBuildParams_Glue.get_bRemapParameters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRemapParameters(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::set_bRemapParameters(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->bRemapParameters = value;\n}")
  @:uproperty
  private function set_bRemapParameters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRemapParameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRemapParameters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.set_bRemapParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetLod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::get_TargetLod(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->TargetLod;\n}")
  @:uproperty
  private function get_TargetLod() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetLod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetLod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMeshClothBuildParams_Glue.get_TargetLod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetLod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::set_TargetLod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->TargetLod = value;\n}")
  @:uproperty
  private function set_TargetLod(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetLod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetLod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.set_TargetLod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "ClothingAssetBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::get_TargetAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->TargetAsset.Get() )) );\n}")
  @:uproperty
  private function get_TargetAsset() : unreal.TWeakObjectPtr<unreal.clothingsystemruntimeinterface.UClothingAssetBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSkeletalMeshClothBuildParams_Glue.get_TargetAsset(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.clothingsystemruntimeinterface.UClothingAssetBase> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "ClothingAssetBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_TargetAsset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::set_TargetAsset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)->TargetAsset = ( (TWeakObjectPtr<UClothingAssetBase>) ( (UClothingAssetBase *) value ) );\n}")
  @:uproperty
  private function set_TargetAsset(value : unreal.TWeakObjectPtr<unreal.clothingsystemruntimeinterface.UClothingAssetBase>) : unreal.TWeakObjectPtr<unreal.clothingsystemruntimeinterface.UClothingAssetBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.set_TargetAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSkeletalMeshClothBuildParams(*::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSkeletalMeshClothBuildParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshClothBuildParams.fromPointer( uhx.glues.FSkeletalMeshClothBuildParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSkeletalMeshClothBuildParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSkeletalMeshClothBuildParams>::fromStruct((*::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSkeletalMeshClothBuildParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSkeletalMeshClothBuildParams.fromPointer( uhx.glues.FSkeletalMeshClothBuildParams_Glue.copy(uhx_arg_0) ) : unreal.FSkeletalMeshClothBuildParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSkeletalMeshClothBuildParams>::doAssign(*::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self), *::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSkeletalMeshClothBuildParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSkeletalMeshClothBuildParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSkeletalMeshClothBuildParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSkeletalMeshClothBuildParams>::isEq(*::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(self), *::uhx::StructHelper< FSkeletalMeshClothBuildParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSkeletalMeshClothBuildParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSkeletalMeshClothBuildParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
