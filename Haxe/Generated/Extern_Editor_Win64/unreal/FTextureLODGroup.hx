// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftexturelodgroup.hx
package unreal;
/**
  
  LOD settings for a single texture group.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TextureLODSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTextureLODGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTextureLODGroup")) #end
@:forward(dispose,isDisposed) abstract FTextureLODGroup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LossyCompressionAmount(get,set):unreal.ETextureLossyCompressionAmount;
  @:uproperty
  public var VirtualTextureTileSizeBias(get,set):Int;
  @:uproperty
  public var VirtualTextureTileCountBias(get,set):Int;
  @:uproperty
  public var DownscaleOptions(get,set):unreal.ETextureDownscaleOptions;
  @:uproperty
  public var Downscale(get,set):cpp.Float32;
  @:uproperty
  public var DuplicateNonOptionalMips(get,set):Bool;
  /**
    
    Wether those assets should be loaded with higher load order and higher IO priority. Allows ProjectXX texture groups to behave as character textures.
    
  **/
  
  @:uproperty
  public var HighPriorityLoad(get,set):Bool;
  @:uproperty
  public var MipLoadOptions(get,set):unreal.ETextureMipLoadOptions;
  @:uproperty
  public var MipFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var MinMagFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Put all the mips which have a width / height larger then OptionalLODSize into an optional bulkdata package
    
  **/
  
  @:uproperty
  public var OptionalMaxLODSize(get,set):Int;
  /**
    
    If this is greater then 0 will put that number of mips into an optional bulkdata package
    
  **/
  
  @:uproperty
  public var OptionalLODBias(get,set):Int;
  @:uproperty
  public var MaxLODSize_Smallest(get,set):Int;
  @:uproperty
  public var MaxLODSize_Smaller(get,set):Int;
  @:uproperty
  public var MaxLODSize(get,set):Int;
  @:uproperty
  public var MinLODSize(get,set):Int;
  /**
    
    Defines how the the mip-map generation works, e.g. sharpening
    
  **/
  
  @:uproperty
  public var MipGenSettings(get,set):unreal.TextureMipGenSettings;
  /**
    
    Number of mip-levels that can be streamed. -1 means all mips can stream.
    
  **/
  
  @:uproperty
  public var NumStreamedMips(get,set):Int;
  @:uproperty
  public var LODBias_Smallest(get,set):Int;
  @:uproperty
  public var LODBias_Smaller(get,set):Int;
  /**
    
    Group LOD bias.
    
  **/
  
  @:uproperty
  public var LODBias(get,set):Int;
  /**
    
    Minimum LOD mip count below which the code won't bias.
    
  **/
  
  @:uproperty
  public var Group(get,set):unreal.TextureGroup;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTextureLODGroup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TextureLODGroup")));
  }
  
  private static function mkWrapper():unreal.FTextureLODGroup {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LossyCompressionAmount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_LossyCompressionAmount(unreal::VariantPtr self) {\n\treturn ( (int) (ETextureLossyCompressionAmount) ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LossyCompressionAmount );\n}")
  @:uproperty
  private function get_LossyCompressionAmount() : unreal.ETextureLossyCompressionAmount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LossyCompressionAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LossyCompressionAmount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETextureLossyCompressionAmount.ETextureLossyCompressionAmount_EnumConv.wrap(uhx.glues.FTextureLODGroup_Glue.get_LossyCompressionAmount(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LossyCompressionAmount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_LossyCompressionAmount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LossyCompressionAmount = ( (ETextureLossyCompressionAmount) value );\n}")
  @:uproperty
  private function set_LossyCompressionAmount(value : unreal.ETextureLossyCompressionAmount) : unreal.ETextureLossyCompressionAmount {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LossyCompressionAmount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LossyCompressionAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETextureLossyCompressionAmount.ETextureLossyCompressionAmount_EnumConv.unwrap(value);
    uhx.glues.FTextureLODGroup_Glue.set_LossyCompressionAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureTileSizeBias(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_VirtualTextureTileSizeBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->VirtualTextureTileSizeBias;\n}")
  @:uproperty
  private function get_VirtualTextureTileSizeBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VirtualTextureTileSizeBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VirtualTextureTileSizeBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_VirtualTextureTileSizeBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureTileSizeBias(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_VirtualTextureTileSizeBias(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->VirtualTextureTileSizeBias = value;\n}")
  @:uproperty
  private function set_VirtualTextureTileSizeBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VirtualTextureTileSizeBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VirtualTextureTileSizeBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_VirtualTextureTileSizeBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VirtualTextureTileCountBias(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_VirtualTextureTileCountBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->VirtualTextureTileCountBias;\n}")
  @:uproperty
  private function get_VirtualTextureTileCountBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VirtualTextureTileCountBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VirtualTextureTileCountBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_VirtualTextureTileCountBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VirtualTextureTileCountBias(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_VirtualTextureTileCountBias(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->VirtualTextureTileCountBias = value;\n}")
  @:uproperty
  private function set_VirtualTextureTileCountBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VirtualTextureTileCountBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VirtualTextureTileCountBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_VirtualTextureTileCountBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DownscaleOptions(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_DownscaleOptions(unreal::VariantPtr self) {\n\treturn ( (int) (ETextureDownscaleOptions) ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->DownscaleOptions );\n}")
  @:uproperty
  private function get_DownscaleOptions() : unreal.ETextureDownscaleOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DownscaleOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DownscaleOptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETextureDownscaleOptions.ETextureDownscaleOptions_EnumConv.wrap(uhx.glues.FTextureLODGroup_Glue.get_DownscaleOptions(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DownscaleOptions(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_DownscaleOptions(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->DownscaleOptions = ( (ETextureDownscaleOptions) value );\n}")
  @:uproperty
  private function set_DownscaleOptions(value : unreal.ETextureDownscaleOptions) : unreal.ETextureDownscaleOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DownscaleOptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DownscaleOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETextureDownscaleOptions.ETextureDownscaleOptions_EnumConv.unwrap(value);
    uhx.glues.FTextureLODGroup_Glue.set_DownscaleOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Downscale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FTextureLODGroup_Glue_obj::get_Downscale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->Downscale;\n}")
  @:uproperty
  private function get_Downscale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Downscale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Downscale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_Downscale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Downscale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_Downscale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->Downscale = value;\n}")
  @:uproperty
  private function set_Downscale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Downscale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Downscale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FTextureLODGroup_Glue.set_Downscale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_DuplicateNonOptionalMips(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTextureLODGroup_Glue_obj::get_DuplicateNonOptionalMips(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->DuplicateNonOptionalMips;\n}")
  @:uproperty
  private function get_DuplicateNonOptionalMips() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DuplicateNonOptionalMips");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DuplicateNonOptionalMips");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_DuplicateNonOptionalMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DuplicateNonOptionalMips(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_DuplicateNonOptionalMips(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->DuplicateNonOptionalMips = value;\n}")
  @:uproperty
  private function set_DuplicateNonOptionalMips(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DuplicateNonOptionalMips");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DuplicateNonOptionalMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTextureLODGroup_Glue.set_DuplicateNonOptionalMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_HighPriorityLoad(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTextureLODGroup_Glue_obj::get_HighPriorityLoad(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->HighPriorityLoad;\n}")
  @:uproperty
  private function get_HighPriorityLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HighPriorityLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HighPriorityLoad");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_HighPriorityLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HighPriorityLoad(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_HighPriorityLoad(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->HighPriorityLoad = value;\n}")
  @:uproperty
  private function set_HighPriorityLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HighPriorityLoad");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HighPriorityLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTextureLODGroup_Glue.set_HighPriorityLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipLoadOptions(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_MipLoadOptions(unreal::VariantPtr self) {\n\treturn ( (int) (ETextureMipLoadOptions) ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MipLoadOptions );\n}")
  @:uproperty
  private function get_MipLoadOptions() : unreal.ETextureMipLoadOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MipLoadOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MipLoadOptions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ETextureMipLoadOptions.ETextureMipLoadOptions_EnumConv.wrap(uhx.glues.FTextureLODGroup_Glue.get_MipLoadOptions(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipLoadOptions(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MipLoadOptions(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MipLoadOptions = ( (ETextureMipLoadOptions) value );\n}")
  @:uproperty
  private function set_MipLoadOptions(value : unreal.ETextureMipLoadOptions) : unreal.ETextureMipLoadOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MipLoadOptions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MipLoadOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ETextureMipLoadOptions.ETextureMipLoadOptions_EnumConv.unwrap(value);
    uhx.glues.FTextureLODGroup_Glue.set_MipLoadOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MipFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextureLODGroup_Glue_obj::get_MipFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MipFilter)) );\n}")
  @:uproperty
  private function get_MipFilter() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MipFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MipFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTextureLODGroup_Glue.get_MipFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MipFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MipFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MipFilter = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MipFilter(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MipFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MipFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTextureLODGroup_Glue.set_MipFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinMagFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextureLODGroup_Glue_obj::get_MinMagFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MinMagFilter)) );\n}")
  @:uproperty
  private function get_MinMagFilter() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinMagFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinMagFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTextureLODGroup_Glue.get_MinMagFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MinMagFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MinMagFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MinMagFilter = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MinMagFilter(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinMagFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinMagFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTextureLODGroup_Glue.set_MinMagFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OptionalMaxLODSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_OptionalMaxLODSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->OptionalMaxLODSize;\n}")
  @:uproperty
  private function get_OptionalMaxLODSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OptionalMaxLODSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OptionalMaxLODSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_OptionalMaxLODSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OptionalMaxLODSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_OptionalMaxLODSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->OptionalMaxLODSize = value;\n}")
  @:uproperty
  private function set_OptionalMaxLODSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OptionalMaxLODSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OptionalMaxLODSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_OptionalMaxLODSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OptionalLODBias(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_OptionalLODBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->OptionalLODBias;\n}")
  @:uproperty
  private function get_OptionalLODBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OptionalLODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OptionalLODBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_OptionalLODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OptionalLODBias(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_OptionalLODBias(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->OptionalLODBias = value;\n}")
  @:uproperty
  private function set_OptionalLODBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OptionalLODBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OptionalLODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_OptionalLODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLODSize_Smallest(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_MaxLODSize_Smallest(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MaxLODSize_Smallest;\n}")
  @:uproperty
  private function get_MaxLODSize_Smallest() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLODSize_Smallest");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLODSize_Smallest");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_MaxLODSize_Smallest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLODSize_Smallest(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MaxLODSize_Smallest(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MaxLODSize_Smallest = value;\n}")
  @:uproperty
  private function set_MaxLODSize_Smallest(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLODSize_Smallest");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLODSize_Smallest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_MaxLODSize_Smallest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLODSize_Smaller(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_MaxLODSize_Smaller(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MaxLODSize_Smaller;\n}")
  @:uproperty
  private function get_MaxLODSize_Smaller() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLODSize_Smaller");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLODSize_Smaller");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_MaxLODSize_Smaller(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLODSize_Smaller(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MaxLODSize_Smaller(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MaxLODSize_Smaller = value;\n}")
  @:uproperty
  private function set_MaxLODSize_Smaller(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLODSize_Smaller");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLODSize_Smaller", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_MaxLODSize_Smaller(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLODSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_MaxLODSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MaxLODSize;\n}")
  @:uproperty
  private function get_MaxLODSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLODSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLODSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_MaxLODSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLODSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MaxLODSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MaxLODSize = value;\n}")
  @:uproperty
  private function set_MaxLODSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLODSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLODSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_MaxLODSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLODSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_MinLODSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MinLODSize;\n}")
  @:uproperty
  private function get_MinLODSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinLODSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinLODSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_MinLODSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLODSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MinLODSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MinLODSize = value;\n}")
  @:uproperty
  private function set_MinLODSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinLODSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinLODSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_MinLODSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipGenSettings(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_MipGenSettings(unreal::VariantPtr self) {\n\treturn ( (int) (TextureMipGenSettings) ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MipGenSettings );\n}")
  @:uproperty
  private function get_MipGenSettings() : unreal.TextureMipGenSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MipGenSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MipGenSettings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.TextureMipGenSettings.TextureMipGenSettings_EnumConv.wrap(uhx.glues.FTextureLODGroup_Glue.get_MipGenSettings(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipGenSettings(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_MipGenSettings(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->MipGenSettings = ( (TextureMipGenSettings) value );\n}")
  @:uproperty
  private function set_MipGenSettings(value : unreal.TextureMipGenSettings) : unreal.TextureMipGenSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MipGenSettings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MipGenSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.TextureMipGenSettings.TextureMipGenSettings_EnumConv.unwrap(value);
    uhx.glues.FTextureLODGroup_Glue.set_MipGenSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumStreamedMips(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_NumStreamedMips(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->NumStreamedMips;\n}")
  @:uproperty
  private function get_NumStreamedMips() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumStreamedMips");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumStreamedMips");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_NumStreamedMips(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumStreamedMips(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_NumStreamedMips(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->NumStreamedMips = value;\n}")
  @:uproperty
  private function set_NumStreamedMips(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumStreamedMips");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumStreamedMips", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_NumStreamedMips(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODBias_Smallest(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_LODBias_Smallest(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LODBias_Smallest;\n}")
  @:uproperty
  private function get_LODBias_Smallest() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODBias_Smallest");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODBias_Smallest");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_LODBias_Smallest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODBias_Smallest(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_LODBias_Smallest(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LODBias_Smallest = value;\n}")
  @:uproperty
  private function set_LODBias_Smallest(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODBias_Smallest");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODBias_Smallest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_LODBias_Smallest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODBias_Smaller(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_LODBias_Smaller(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LODBias_Smaller;\n}")
  @:uproperty
  private function get_LODBias_Smaller() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODBias_Smaller");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODBias_Smaller");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_LODBias_Smaller(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODBias_Smaller(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_LODBias_Smaller(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LODBias_Smaller = value;\n}")
  @:uproperty
  private function set_LODBias_Smaller(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODBias_Smaller");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODBias_Smaller", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_LODBias_Smaller(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODBias(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_LODBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LODBias;\n}")
  @:uproperty
  private function get_LODBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTextureLODGroup_Glue.get_LODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODBias(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_LODBias(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->LODBias = value;\n}")
  @:uproperty
  private function set_LODBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTextureLODGroup_Glue.set_LODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Group(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTextureLODGroup_Glue_obj::get_Group(unreal::VariantPtr self) {\n\treturn ( (int) (TextureGroup) ::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->Group );\n}")
  @:uproperty
  private function get_Group() : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Group");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Group");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.TextureGroup.TextureGroup_EnumConv.wrap(uhx.glues.FTextureLODGroup_Glue.get_Group(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Group(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::set_Group(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTextureLODGroup >::getPointer(self)->Group = ( (TextureGroup) value );\n}")
  @:uproperty
  private function set_Group(value : unreal.TextureGroup) : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Group");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Group", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.TextureGroup.TextureGroup_EnumConv.unwrap(value);
    uhx.glues.FTextureLODGroup_Glue.set_Group(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextureLODGroup_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTextureLODGroup(*::uhx::StructHelper< FTextureLODGroup >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTextureLODGroup>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextureLODGroup.fromPointer( uhx.glues.FTextureLODGroup_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTextureLODGroup>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTextureLODGroup_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTextureLODGroup>::fromStruct((*::uhx::StructHelper< FTextureLODGroup >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTextureLODGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextureLODGroup.fromPointer( uhx.glues.FTextureLODGroup_Glue.copy(uhx_arg_0) ) : unreal.FTextureLODGroup );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTextureLODGroup_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTextureLODGroup>::doAssign(*::uhx::StructHelper< FTextureLODGroup >::getPointer(self), *::uhx::StructHelper< FTextureLODGroup >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTextureLODGroup) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTextureLODGroup_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/TextureLODSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTextureLODGroup_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTextureLODGroup>::isEq(*::uhx::StructHelper< FTextureLODGroup >::getPointer(self), *::uhx::StructHelper< FTextureLODGroup >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTextureLODGroup>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTextureLODGroup_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
