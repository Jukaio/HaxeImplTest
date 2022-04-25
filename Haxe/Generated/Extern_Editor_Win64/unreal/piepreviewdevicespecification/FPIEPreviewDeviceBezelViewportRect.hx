// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/fpiepreviewdevicebezelviewportrect.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect")) #end
@:forward(dispose,isDisposed) abstract FPIEPreviewDeviceBezelViewportRect#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Height(get,set):Int;
  @:uproperty
  public var Width(get,set):Int;
  @:uproperty
  public var Y(get,set):Int;
  @:uproperty
  public var X(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIEPreviewDeviceBezelViewportRect")));
  }
  
  private static function mkWrapper():unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect {
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
  public function copy():unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect> {
    return throw "The type unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Height(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::get_Height(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->Height;\n}")
  @:uproperty
  private function get_Height() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Height");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::set_Height(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->Height = value;\n}")
  @:uproperty
  private function set_Height(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Width(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::get_Width(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->Width;\n}")
  @:uproperty
  private function get_Width() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Width");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::set_Width(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->Width = value;\n}")
  @:uproperty
  private function set_Width(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Y(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::get_Y(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->Y;\n}")
  @:uproperty
  private function get_Y() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Y");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.get_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Y(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::set_Y(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->Y = value;\n}")
  @:uproperty
  private function set_Y(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Y");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_X(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::get_X(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->X;\n}")
  @:uproperty
  private function get_X() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_X");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "X");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.get_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_X(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceBezelViewportRect_Glue_obj::set_X(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(self)->X = value;\n}")
  @:uproperty
  private function set_X(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_X");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "X", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceBezelViewportRect_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
