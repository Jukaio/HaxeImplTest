// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fradialboxsettings.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/RadialBoxSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRadialBoxSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FRadialBoxSettings")) #end
@:forward(dispose,isDisposed) abstract FRadialBoxSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If we need a section of a radial (for example half-a-radial) we can define a central angle < 360 (180 in case of half-a-radial). Used when bDistributeItemsEvenly is enabled.
    
  **/
  
  @:uproperty
  public var SectorCentralAngle(get,set):cpp.Float32;
  /**
    
    Amount of Euler degrees that separate each item. Only used when bDistributeItemsEvenly is false
    
  **/
  
  @:uproperty
  public var AngleBetweenItems(get,set):cpp.Float32;
  /**
    
    Distribute Items evenly in the whole circle. Checking this option ignores AngleBetweenItems
    
  **/
  
  @:uproperty
  public var bDistributeItemsEvenly(get,set):Bool;
  /**
    
    At what angle will we place the first element of the wheel?
    
  **/
  
  @:uproperty
  public var StartingAngle(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FRadialBoxSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RadialBoxSettings")));
  }
  
  private static function mkWrapper():unreal.umg.FRadialBoxSettings {
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
  public function copy():unreal.umg.FRadialBoxSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umg.FRadialBoxSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umg.FRadialBoxSettings> {
    return throw "The type unreal.umg.FRadialBoxSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SectorCentralAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialBoxSettings_Glue_obj::get_SectorCentralAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->SectorCentralAngle;\n}")
  @:uproperty
  private function get_SectorCentralAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectorCentralAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectorCentralAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialBoxSettings_Glue.get_SectorCentralAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectorCentralAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialBoxSettings_Glue_obj::set_SectorCentralAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->SectorCentralAngle = value;\n}")
  @:uproperty
  private function set_SectorCentralAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectorCentralAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectorCentralAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialBoxSettings_Glue.set_SectorCentralAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngleBetweenItems(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialBoxSettings_Glue_obj::get_AngleBetweenItems(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->AngleBetweenItems;\n}")
  @:uproperty
  private function get_AngleBetweenItems() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngleBetweenItems");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngleBetweenItems");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialBoxSettings_Glue.get_AngleBetweenItems(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngleBetweenItems(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialBoxSettings_Glue_obj::set_AngleBetweenItems(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->AngleBetweenItems = value;\n}")
  @:uproperty
  private function set_AngleBetweenItems(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngleBetweenItems");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngleBetweenItems", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialBoxSettings_Glue.set_AngleBetweenItems(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDistributeItemsEvenly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRadialBoxSettings_Glue_obj::get_bDistributeItemsEvenly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->bDistributeItemsEvenly;\n}")
  @:uproperty
  private function get_bDistributeItemsEvenly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDistributeItemsEvenly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDistributeItemsEvenly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialBoxSettings_Glue.get_bDistributeItemsEvenly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDistributeItemsEvenly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRadialBoxSettings_Glue_obj::set_bDistributeItemsEvenly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->bDistributeItemsEvenly = value;\n}")
  @:uproperty
  private function set_bDistributeItemsEvenly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDistributeItemsEvenly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDistributeItemsEvenly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRadialBoxSettings_Glue.set_bDistributeItemsEvenly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartingAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRadialBoxSettings_Glue_obj::get_StartingAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->StartingAngle;\n}")
  @:uproperty
  private function get_StartingAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartingAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartingAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRadialBoxSettings_Glue.get_StartingAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/RadialBoxSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartingAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRadialBoxSettings_Glue_obj::set_StartingAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRadialBoxSettings >::getPointer(self)->StartingAngle = value;\n}")
  @:uproperty
  private function set_StartingAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartingAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartingAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRadialBoxSettings_Glue.set_StartingAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
