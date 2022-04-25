// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/fpierhioverridestate.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIERHIOverrideState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.FPIERHIOverrideState")) #end
@:forward(dispose,isDisposed) abstract FPIERHIOverrideState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SupportsMultipleRenderTargets(get,set):Bool;
  @:uproperty
  public var SupportsRenderTargetFormat_PF_FloatRGBA(get,set):Bool;
  @:uproperty
  public var SupportsRenderTargetFormat_PF_G8(get,set):Bool;
  @:uproperty
  public var MaxCubeTextureDimensions(get,set):Int;
  @:uproperty
  public var MaxTextureDimensions(get,set):Int;
  @:uproperty
  public var MaxShadowDepthBufferSizeY(get,set):Int;
  @:uproperty
  public var MaxShadowDepthBufferSizeX(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdevicespecification.FPIERHIOverrideState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIERHIOverrideState")));
  }
  
  private static function mkWrapper():unreal.piepreviewdevicespecification.FPIERHIOverrideState {
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
  public function copy():unreal.piepreviewdevicespecification.FPIERHIOverrideState {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.piepreviewdevicespecification.FPIERHIOverrideState";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.piepreviewdevicespecification.FPIERHIOverrideState> {
    return throw "The type unreal.piepreviewdevicespecification.FPIERHIOverrideState does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsMultipleRenderTargets(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPIERHIOverrideState_Glue_obj::get_SupportsMultipleRenderTargets(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->SupportsMultipleRenderTargets;\n}")
  @:uproperty
  private function get_SupportsMultipleRenderTargets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsMultipleRenderTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsMultipleRenderTargets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIERHIOverrideState_Glue.get_SupportsMultipleRenderTargets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsMultipleRenderTargets(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPIERHIOverrideState_Glue_obj::set_SupportsMultipleRenderTargets(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->SupportsMultipleRenderTargets = value;\n}")
  @:uproperty
  private function set_SupportsMultipleRenderTargets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsMultipleRenderTargets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsMultipleRenderTargets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPIERHIOverrideState_Glue.set_SupportsMultipleRenderTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsRenderTargetFormat_PF_FloatRGBA(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPIERHIOverrideState_Glue_obj::get_SupportsRenderTargetFormat_PF_FloatRGBA(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->SupportsRenderTargetFormat_PF_FloatRGBA;\n}")
  @:uproperty
  private function get_SupportsRenderTargetFormat_PF_FloatRGBA() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsRenderTargetFormat_PF_FloatRGBA");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsRenderTargetFormat_PF_FloatRGBA");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIERHIOverrideState_Glue.get_SupportsRenderTargetFormat_PF_FloatRGBA(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsRenderTargetFormat_PF_FloatRGBA(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPIERHIOverrideState_Glue_obj::set_SupportsRenderTargetFormat_PF_FloatRGBA(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->SupportsRenderTargetFormat_PF_FloatRGBA = value;\n}")
  @:uproperty
  private function set_SupportsRenderTargetFormat_PF_FloatRGBA(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsRenderTargetFormat_PF_FloatRGBA");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsRenderTargetFormat_PF_FloatRGBA", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPIERHIOverrideState_Glue.set_SupportsRenderTargetFormat_PF_FloatRGBA(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_SupportsRenderTargetFormat_PF_G8(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPIERHIOverrideState_Glue_obj::get_SupportsRenderTargetFormat_PF_G8(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->SupportsRenderTargetFormat_PF_G8;\n}")
  @:uproperty
  private function get_SupportsRenderTargetFormat_PF_G8() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SupportsRenderTargetFormat_PF_G8");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SupportsRenderTargetFormat_PF_G8");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIERHIOverrideState_Glue.get_SupportsRenderTargetFormat_PF_G8(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SupportsRenderTargetFormat_PF_G8(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPIERHIOverrideState_Glue_obj::set_SupportsRenderTargetFormat_PF_G8(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->SupportsRenderTargetFormat_PF_G8 = value;\n}")
  @:uproperty
  private function set_SupportsRenderTargetFormat_PF_G8(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SupportsRenderTargetFormat_PF_G8");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SupportsRenderTargetFormat_PF_G8", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPIERHIOverrideState_Glue.set_SupportsRenderTargetFormat_PF_G8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxCubeTextureDimensions(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIERHIOverrideState_Glue_obj::get_MaxCubeTextureDimensions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxCubeTextureDimensions;\n}")
  @:uproperty
  private function get_MaxCubeTextureDimensions() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxCubeTextureDimensions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxCubeTextureDimensions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIERHIOverrideState_Glue.get_MaxCubeTextureDimensions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCubeTextureDimensions(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIERHIOverrideState_Glue_obj::set_MaxCubeTextureDimensions(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxCubeTextureDimensions = value;\n}")
  @:uproperty
  private function set_MaxCubeTextureDimensions(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxCubeTextureDimensions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxCubeTextureDimensions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIERHIOverrideState_Glue.set_MaxCubeTextureDimensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTextureDimensions(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIERHIOverrideState_Glue_obj::get_MaxTextureDimensions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxTextureDimensions;\n}")
  @:uproperty
  private function get_MaxTextureDimensions() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxTextureDimensions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxTextureDimensions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIERHIOverrideState_Glue.get_MaxTextureDimensions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTextureDimensions(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIERHIOverrideState_Glue_obj::set_MaxTextureDimensions(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxTextureDimensions = value;\n}")
  @:uproperty
  private function set_MaxTextureDimensions(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxTextureDimensions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxTextureDimensions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIERHIOverrideState_Glue.set_MaxTextureDimensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxShadowDepthBufferSizeY(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIERHIOverrideState_Glue_obj::get_MaxShadowDepthBufferSizeY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxShadowDepthBufferSizeY;\n}")
  @:uproperty
  private function get_MaxShadowDepthBufferSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxShadowDepthBufferSizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxShadowDepthBufferSizeY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIERHIOverrideState_Glue.get_MaxShadowDepthBufferSizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxShadowDepthBufferSizeY(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIERHIOverrideState_Glue_obj::set_MaxShadowDepthBufferSizeY(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxShadowDepthBufferSizeY = value;\n}")
  @:uproperty
  private function set_MaxShadowDepthBufferSizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxShadowDepthBufferSizeY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxShadowDepthBufferSizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIERHIOverrideState_Glue.set_MaxShadowDepthBufferSizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxShadowDepthBufferSizeX(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIERHIOverrideState_Glue_obj::get_MaxShadowDepthBufferSizeX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxShadowDepthBufferSizeX;\n}")
  @:uproperty
  private function get_MaxShadowDepthBufferSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxShadowDepthBufferSizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxShadowDepthBufferSizeX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIERHIOverrideState_Glue.get_MaxShadowDepthBufferSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxShadowDepthBufferSizeX(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIERHIOverrideState_Glue_obj::set_MaxShadowDepthBufferSizeX(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIERHIOverrideState >::getPointer(self)->MaxShadowDepthBufferSizeX = value;\n}")
  @:uproperty
  private function set_MaxShadowDepthBufferSizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxShadowDepthBufferSizeX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxShadowDepthBufferSizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIERHIOverrideState_Glue.set_MaxShadowDepthBufferSizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
