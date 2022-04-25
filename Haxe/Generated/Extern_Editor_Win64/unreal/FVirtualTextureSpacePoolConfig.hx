// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvirtualtexturespacepoolconfig.hx
package unreal;
/**
  
  Settings of a single pool
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/VT/VirtualTexturePoolConfig.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVirtualTextureSpacePoolConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVirtualTextureSpacePoolConfig")) #end
@:forward(dispose,isDisposed) abstract FVirtualTextureSpacePoolConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Scalability group index that gives the size scale.
    
  **/
  
  @:uproperty
  public var ScalabilityGroup(get,set):unreal.FakeUInt32;
  /**
    
    Allow the size to allocate for the pool to be scaled by some factor.
    
  **/
  
  @:uproperty
  public var bAllowSizeScale(get,set):Bool;
  /**
    
    Upper limit of size in megabytes to allocate for the pool. The allocator will allocate as close as possible to this limit.
    
  **/
  
  @:uproperty
  public var SizeInMegabyte(get,set):Int;
  /**
    
    Maximum tile size to match (including tile border).
    
  **/
  
  @:uproperty
  public var MaxTileSize(get,set):Int;
  /**
    
    Minimum tile size to match (including tile border).
    
  **/
  
  @:uproperty
  public var MinTileSize(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVirtualTextureSpacePoolConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VirtualTextureSpacePoolConfig")));
  }
  
  private static function mkWrapper():unreal.FVirtualTextureSpacePoolConfig {
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
  public function copy():unreal.FVirtualTextureSpacePoolConfig {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FVirtualTextureSpacePoolConfig";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FVirtualTextureSpacePoolConfig> {
    return throw "The type unreal.FVirtualTextureSpacePoolConfig does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ScalabilityGroup(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::get_ScalabilityGroup(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->ScalabilityGroup;\n}")
  @:uproperty
  private function get_ScalabilityGroup() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScalabilityGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScalabilityGroup");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FVirtualTextureSpacePoolConfig_Glue.get_ScalabilityGroup(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScalabilityGroup(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::set_ScalabilityGroup(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->ScalabilityGroup = value;\n}")
  @:uproperty
  private function set_ScalabilityGroup(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScalabilityGroup");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScalabilityGroup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FVirtualTextureSpacePoolConfig_Glue.set_ScalabilityGroup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowSizeScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::get_bAllowSizeScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->bAllowSizeScale;\n}")
  @:uproperty
  private function get_bAllowSizeScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowSizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowSizeScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureSpacePoolConfig_Glue.get_bAllowSizeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowSizeScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::set_bAllowSizeScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->bAllowSizeScale = value;\n}")
  @:uproperty
  private function set_bAllowSizeScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowSizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowSizeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVirtualTextureSpacePoolConfig_Glue.set_bAllowSizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeInMegabyte(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::get_SizeInMegabyte(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->SizeInMegabyte;\n}")
  @:uproperty
  private function get_SizeInMegabyte() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeInMegabyte");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeInMegabyte");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureSpacePoolConfig_Glue.get_SizeInMegabyte(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeInMegabyte(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::set_SizeInMegabyte(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->SizeInMegabyte = value;\n}")
  @:uproperty
  private function set_SizeInMegabyte(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeInMegabyte");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeInMegabyte", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVirtualTextureSpacePoolConfig_Glue.set_SizeInMegabyte(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTileSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::get_MaxTileSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->MaxTileSize;\n}")
  @:uproperty
  private function get_MaxTileSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxTileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxTileSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureSpacePoolConfig_Glue.get_MaxTileSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTileSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::set_MaxTileSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->MaxTileSize = value;\n}")
  @:uproperty
  private function set_MaxTileSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxTileSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxTileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVirtualTextureSpacePoolConfig_Glue.set_MaxTileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinTileSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::get_MinTileSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->MinTileSize;\n}")
  @:uproperty
  private function get_MinTileSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinTileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinTileSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureSpacePoolConfig_Glue.get_MinTileSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTexturePoolConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinTileSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureSpacePoolConfig_Glue_obj::set_MinTileSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVirtualTextureSpacePoolConfig >::getPointer(self)->MinTileSize = value;\n}")
  @:uproperty
  private function set_MinTileSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinTileSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinTileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVirtualTextureSpacePoolConfig_Glue.set_MinTileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
