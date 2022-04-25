// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvirtualtexturebuildsettings.hx
package unreal;
/**
  
  Build settings used for virtual textures.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/VT/VirtualTextureBuildSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVirtualTextureBuildSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVirtualTextureBuildSettings")) #end
@:forward(dispose,isDisposed) abstract FVirtualTextureBuildSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bEnableCompressZlib(get,set):Bool;
  @:uproperty
  public var bEnableCompressCrunch(get,set):Bool;
  @:uproperty
  public var TileBorderSize(get,set):Int;
  @:uproperty
  public var TileSize(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVirtualTextureBuildSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VirtualTextureBuildSettings")));
  }
  
  private static function mkWrapper():unreal.FVirtualTextureBuildSettings {
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
  public function copy():unreal.FVirtualTextureBuildSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FVirtualTextureBuildSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FVirtualTextureBuildSettings> {
    return throw "The type unreal.FVirtualTextureBuildSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableCompressZlib(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVirtualTextureBuildSettings_Glue_obj::get_bEnableCompressZlib(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->bEnableCompressZlib;\n}")
  @:uproperty
  private function get_bEnableCompressZlib() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableCompressZlib");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableCompressZlib");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureBuildSettings_Glue.get_bEnableCompressZlib(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableCompressZlib(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureBuildSettings_Glue_obj::set_bEnableCompressZlib(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->bEnableCompressZlib = value;\n}")
  @:uproperty
  private function set_bEnableCompressZlib(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableCompressZlib");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableCompressZlib", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVirtualTextureBuildSettings_Glue.set_bEnableCompressZlib(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableCompressCrunch(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVirtualTextureBuildSettings_Glue_obj::get_bEnableCompressCrunch(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->bEnableCompressCrunch;\n}")
  @:uproperty
  private function get_bEnableCompressCrunch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableCompressCrunch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableCompressCrunch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureBuildSettings_Glue.get_bEnableCompressCrunch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableCompressCrunch(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureBuildSettings_Glue_obj::set_bEnableCompressCrunch(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->bEnableCompressCrunch = value;\n}")
  @:uproperty
  private function set_bEnableCompressCrunch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableCompressCrunch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableCompressCrunch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVirtualTextureBuildSettings_Glue.set_bEnableCompressCrunch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileBorderSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVirtualTextureBuildSettings_Glue_obj::get_TileBorderSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->TileBorderSize;\n}")
  @:uproperty
  private function get_TileBorderSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TileBorderSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TileBorderSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureBuildSettings_Glue.get_TileBorderSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileBorderSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureBuildSettings_Glue_obj::set_TileBorderSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->TileBorderSize = value;\n}")
  @:uproperty
  private function set_TileBorderSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TileBorderSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TileBorderSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVirtualTextureBuildSettings_Glue.set_TileBorderSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TileSize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVirtualTextureBuildSettings_Glue_obj::get_TileSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->TileSize;\n}")
  @:uproperty
  private function get_TileSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TileSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TileSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVirtualTextureBuildSettings_Glue.get_TileSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/VT/VirtualTextureBuildSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileSize(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVirtualTextureBuildSettings_Glue_obj::set_TileSize(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVirtualTextureBuildSettings >::getPointer(self)->TileSize = value;\n}")
  @:uproperty
  private function set_TileSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TileSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TileSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVirtualTextureBuildSettings_Glue.set_TileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
