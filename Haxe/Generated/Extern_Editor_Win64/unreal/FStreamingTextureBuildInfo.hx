// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstreamingtexturebuildinfo.hx
package unreal;
/**
  
  This struct holds the result of TextureStreaming Build for each component texture, as referred by its used materials.
  It is possible that the entry referred by this data is not actually relevant in a given quality / target.
  It is also possible that some texture are not referred, and will then fall on fallbacks computation.
  Because each component holds its precomputed data for each texture, this struct is designed to be as compact as possible.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TextureStreamingTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStreamingTextureBuildInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStreamingTextureBuildInfo")) #end
@:forward(dispose,isDisposed) abstract FStreamingTextureBuildInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The texel factor for this texture. This represent the world size a texture square holding with unit UVs.
    This value is a combination of the TexelFactor from the mesh and also the material scale.
    It does not take into consideration StreamingDistanceMultiplier, or texture group scale.
    
  **/
  
  @:uproperty
  public var TexelFactor(get,set):cpp.Float32;
  /**
    
    The level scope identifier of the texture. When building the texture streaming data, each level holds a list of all referred texture Guids.
    This is required to prevent loading textures on platforms which would not require the texture to be loaded, and is a consequence of the texture
    streaming build not being platform specific (the same streaming data is build for every platform target). Could also apply to quality level.
    
  **/
  
  @:uproperty
  public var TextureLevelIndex(get,set):Int;
  /**
    
    The relative bounding box for this entry. The relative bounds is a bound equal or smaller than the component bounds and represent
    the merged LOD section bounds of all LOD section referencing the given texture. When the level transform is modified following
    a call to ApplyLevelTransform, this relative bound becomes deprecated as it was computed from the transform at build time.
    
  **/
  
  @:uproperty
  public var PackedRelativeBox(get,set):unreal.FakeUInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStreamingTextureBuildInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StreamingTextureBuildInfo")));
  }
  
  private static function mkWrapper():unreal.FStreamingTextureBuildInfo {
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
  public function copy():unreal.FStreamingTextureBuildInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStreamingTextureBuildInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStreamingTextureBuildInfo> {
    return throw "The type unreal.FStreamingTextureBuildInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TexelFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStreamingTextureBuildInfo_Glue_obj::get_TexelFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamingTextureBuildInfo >::getPointer(self)->TexelFactor;\n}")
  @:uproperty
  private function get_TexelFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TexelFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TexelFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamingTextureBuildInfo_Glue.get_TexelFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TexelFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStreamingTextureBuildInfo_Glue_obj::set_TexelFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStreamingTextureBuildInfo >::getPointer(self)->TexelFactor = value;\n}")
  @:uproperty
  private function set_TexelFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TexelFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TexelFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FStreamingTextureBuildInfo_Glue.set_TexelFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureLevelIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStreamingTextureBuildInfo_Glue_obj::get_TextureLevelIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamingTextureBuildInfo >::getPointer(self)->TextureLevelIndex;\n}")
  @:uproperty
  private function get_TextureLevelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureLevelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureLevelIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamingTextureBuildInfo_Glue.get_TextureLevelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureLevelIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStreamingTextureBuildInfo_Glue_obj::set_TextureLevelIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStreamingTextureBuildInfo >::getPointer(self)->TextureLevelIndex = value;\n}")
  @:uproperty
  private function set_TextureLevelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureLevelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureLevelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FStreamingTextureBuildInfo_Glue.set_TextureLevelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PackedRelativeBox(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FStreamingTextureBuildInfo_Glue_obj::get_PackedRelativeBox(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamingTextureBuildInfo >::getPointer(self)->PackedRelativeBox;\n}")
  @:uproperty
  private function get_PackedRelativeBox() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackedRelativeBox");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackedRelativeBox");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FStreamingTextureBuildInfo_Glue.get_PackedRelativeBox(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PackedRelativeBox(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FStreamingTextureBuildInfo_Glue_obj::set_PackedRelativeBox(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FStreamingTextureBuildInfo >::getPointer(self)->PackedRelativeBox = value;\n}")
  @:uproperty
  private function set_PackedRelativeBox(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackedRelativeBox");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackedRelativeBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FStreamingTextureBuildInfo_Glue.set_PackedRelativeBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
