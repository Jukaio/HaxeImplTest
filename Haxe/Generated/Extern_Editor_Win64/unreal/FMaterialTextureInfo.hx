// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialtextureinfo.hx
package unreal;
/**
  
  This struct holds data about how a texture is sampled within a material.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Materials/MaterialInterface.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialTextureInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialTextureInfo")) #end
@:forward(dispose,isDisposed) abstract FMaterialTextureInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The texture index in the material resource the data was built from.
    This must be transient as it depends on which shader map was used for the build.
    
  **/
  
  @:uproperty
  public var TextureIndex(get,set):Int;
  /**
    
    The reference to the texture, used to keep the TextureName valid even if it gets renamed.
    
  **/
  
  @:uproperty
  public var TextureReference(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    The texture name. Used for debugging and also to for quick matching of the entries.
    
  **/
  
  @:uproperty
  public var TextureName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The coordinate index used when sampling the texture
    
  **/
  
  @:uproperty
  public var UVChannelIndex(get,set):Int;
  /**
    
    The scale used when sampling the texture
    
  **/
  
  @:uproperty
  public var SamplingScale(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialTextureInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialTextureInfo")));
  }
  
  private static function mkWrapper():unreal.FMaterialTextureInfo {
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
  public function copy():unreal.FMaterialTextureInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialTextureInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialTextureInfo> {
    return throw "The type unreal.FMaterialTextureInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialTextureInfo_Glue_obj::get_TextureIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->TextureIndex;\n}")
  @:uproperty
  private function get_TextureIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialTextureInfo_Glue.get_TextureIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialTextureInfo_Glue_obj::set_TextureIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->TextureIndex = value;\n}")
  @:uproperty
  private function set_TextureIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialTextureInfo_Glue.set_TextureIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureReference(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialTextureInfo_Glue_obj::get_TextureReference(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->TextureReference)) );\n}")
  @:uproperty
  private function get_TextureReference() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureReference");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureReference");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FMaterialTextureInfo_Glue.get_TextureReference(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureReference(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialTextureInfo_Glue_obj::set_TextureReference(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->TextureReference = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureReference(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureReference");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureReference", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialTextureInfo_Glue.set_TextureReference(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialTextureInfo_Glue_obj::get_TextureName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->TextureName)) );\n}")
  @:uproperty
  private function get_TextureName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMaterialTextureInfo_Glue.get_TextureName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialTextureInfo_Glue_obj::set_TextureName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->TextureName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialTextureInfo_Glue.set_TextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UVChannelIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMaterialTextureInfo_Glue_obj::get_UVChannelIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->UVChannelIndex;\n}")
  @:uproperty
  private function get_UVChannelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UVChannelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UVChannelIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialTextureInfo_Glue.get_UVChannelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UVChannelIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMaterialTextureInfo_Glue_obj::set_UVChannelIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->UVChannelIndex = value;\n}")
  @:uproperty
  private function set_UVChannelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UVChannelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UVChannelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMaterialTextureInfo_Glue.set_UVChannelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SamplingScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMaterialTextureInfo_Glue_obj::get_SamplingScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->SamplingScale;\n}")
  @:uproperty
  private function get_SamplingScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SamplingScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SamplingScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMaterialTextureInfo_Glue.get_SamplingScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SamplingScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMaterialTextureInfo_Glue_obj::set_SamplingScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMaterialTextureInfo >::getPointer(self)->SamplingScale = value;\n}")
  @:uproperty
  private function set_SamplingScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SamplingScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SamplingScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMaterialTextureInfo_Glue.set_SamplingScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
