// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fskeletalmaterial.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSkeletalMaterial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSkeletalMaterial")) #end
@:forward(dispose,isDisposed) abstract FSkeletalMaterial#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Data used for texture streaming relative to each UV channels.
    
  **/
  
  @:uproperty
  public var UVChannelData(get,set):unreal.PPtr<unreal.FMeshUVChannelInfo>;
  /**
    
    This name should be use when we re-import a skeletal mesh so we can order the Materials array like it should be
    
  **/
  
  @:uproperty
  public var ImportedMaterialSlotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:deprecated
  @:uproperty
  public var bRecomputeTangent_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bEnableShadowCasting_DEPRECATED(get,set):Bool;
  /**
    
    This name should be use by the gameplay to avoid error if the skeletal mesh Materials array topology change
    
  **/
  
  @:uproperty
  public var MaterialSlotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var MaterialInterface(get,set):unreal.UMaterialInterface;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSkeletalMaterial {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SkeletalMaterial")));
  }
  
  private static function mkWrapper():unreal.FSkeletalMaterial {
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
  public function copy():unreal.FSkeletalMaterial {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSkeletalMaterial";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSkeletalMaterial> {
    return throw "The type unreal.FSkeletalMaterial does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UVChannelData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMaterial_Glue_obj::get_UVChannelData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->UVChannelData)) );\n}")
  @:uproperty
  private function get_UVChannelData() : unreal.PPtr<unreal.FMeshUVChannelInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UVChannelData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UVChannelData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMeshUVChannelInfo.fromPointer( uhx.glues.FSkeletalMaterial_Glue.get_UVChannelData(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshUVChannelInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UVChannelData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMaterial_Glue_obj::set_UVChannelData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->UVChannelData = *::uhx::StructHelper< FMeshUVChannelInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_UVChannelData(value : unreal.FMeshUVChannelInfo) : unreal.FMeshUVChannelInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UVChannelData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UVChannelData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMaterial_Glue.set_UVChannelData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedMaterialSlotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMaterial_Glue_obj::get_ImportedMaterialSlotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->ImportedMaterialSlotName)) );\n}")
  @:uproperty
  private function get_ImportedMaterialSlotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportedMaterialSlotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportedMaterialSlotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSkeletalMaterial_Glue.get_ImportedMaterialSlotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedMaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMaterial_Glue_obj::set_ImportedMaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->ImportedMaterialSlotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ImportedMaterialSlotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportedMaterialSlotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportedMaterialSlotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMaterial_Glue.set_ImportedMaterialSlotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRecomputeTangent_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMaterial_Glue_obj::get_bRecomputeTangent_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->bRecomputeTangent_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bRecomputeTangent_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRecomputeTangent_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRecomputeTangent_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMaterial_Glue.get_bRecomputeTangent_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRecomputeTangent_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMaterial_Glue_obj::set_bRecomputeTangent_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->bRecomputeTangent_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bRecomputeTangent_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRecomputeTangent_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRecomputeTangent_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMaterial_Glue.set_bRecomputeTangent_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSkeletalMaterial_Glue_obj::get_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->bEnableShadowCasting_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bEnableShadowCasting_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableShadowCasting_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableShadowCasting_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSkeletalMaterial_Glue.get_bEnableShadowCasting_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSkeletalMaterial_Glue_obj::set_bEnableShadowCasting_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->bEnableShadowCasting_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bEnableShadowCasting_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableShadowCasting_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableShadowCasting_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSkeletalMaterial_Glue.set_bEnableShadowCasting_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialSlotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSkeletalMaterial_Glue_obj::get_MaterialSlotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->MaterialSlotName)) );\n}")
  @:uproperty
  private function get_MaterialSlotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialSlotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialSlotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSkeletalMaterial_Glue.get_MaterialSlotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMaterial_Glue_obj::set_MaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->MaterialSlotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialSlotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialSlotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialSlotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSkeletalMaterial_Glue.set_MaterialSlotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSkeletalMaterial_Glue_obj::get_MaterialInterface(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->MaterialInterface )) );\n}")
  @:uproperty
  private function get_MaterialInterface() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialInterface");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSkeletalMaterial_Glue.get_MaterialInterface(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MaterialInterface(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSkeletalMaterial_Glue_obj::set_MaterialInterface(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSkeletalMaterial >::getPointer(self)->MaterialInterface = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_MaterialInterface(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialInterface");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialInterface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSkeletalMaterial_Glue.set_MaterialInterface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
