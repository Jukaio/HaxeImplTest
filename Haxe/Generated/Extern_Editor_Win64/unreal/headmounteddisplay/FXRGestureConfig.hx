// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/fxrgestureconfig.hx
package unreal.headmounteddisplay;
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/XRGestureConfig.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FXRGestureConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.FXRGestureConfig")) #end
@:forward(dispose,isDisposed) abstract FXRGestureConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bNavigationAxisZ(get,set):Bool;
  @:uproperty
  public var bNavigationAxisY(get,set):Bool;
  @:uproperty
  public var bNavigationAxisX(get,set):Bool;
  @:uproperty
  public var AxisGesture(get,set):unreal.headmounteddisplay.ESpatialInputGestureAxis;
  @:uproperty
  public var bHold(get,set):Bool;
  @:uproperty
  public var bTap(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.headmounteddisplay.FXRGestureConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("XRGestureConfig")));
  }
  
  private static function mkWrapper():unreal.headmounteddisplay.FXRGestureConfig {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavigationAxisZ(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FXRGestureConfig_Glue_obj::get_bNavigationAxisZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bNavigationAxisZ;\n}")
  @:uproperty
  private function get_bNavigationAxisZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavigationAxisZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavigationAxisZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FXRGestureConfig_Glue.get_bNavigationAxisZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavigationAxisZ(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FXRGestureConfig_Glue_obj::set_bNavigationAxisZ(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bNavigationAxisZ = value;\n}")
  @:uproperty
  private function set_bNavigationAxisZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavigationAxisZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavigationAxisZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FXRGestureConfig_Glue.set_bNavigationAxisZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavigationAxisY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FXRGestureConfig_Glue_obj::get_bNavigationAxisY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bNavigationAxisY;\n}")
  @:uproperty
  private function get_bNavigationAxisY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavigationAxisY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavigationAxisY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FXRGestureConfig_Glue.get_bNavigationAxisY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavigationAxisY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FXRGestureConfig_Glue_obj::set_bNavigationAxisY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bNavigationAxisY = value;\n}")
  @:uproperty
  private function set_bNavigationAxisY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavigationAxisY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavigationAxisY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FXRGestureConfig_Glue.set_bNavigationAxisY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNavigationAxisX(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FXRGestureConfig_Glue_obj::get_bNavigationAxisX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bNavigationAxisX;\n}")
  @:uproperty
  private function get_bNavigationAxisX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNavigationAxisX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNavigationAxisX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FXRGestureConfig_Glue.get_bNavigationAxisX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNavigationAxisX(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FXRGestureConfig_Glue_obj::set_bNavigationAxisX(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bNavigationAxisX = value;\n}")
  @:uproperty
  private function set_bNavigationAxisX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNavigationAxisX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNavigationAxisX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FXRGestureConfig_Glue.set_bNavigationAxisX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AxisGesture(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FXRGestureConfig_Glue_obj::get_AxisGesture(unreal::VariantPtr self) {\n\treturn ( (int) (ESpatialInputGestureAxis) ::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->AxisGesture );\n}")
  @:uproperty
  private function get_AxisGesture() : unreal.headmounteddisplay.ESpatialInputGestureAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisGesture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AxisGesture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.headmounteddisplay.ESpatialInputGestureAxis.ESpatialInputGestureAxis_EnumConv.wrap(uhx.glues.FXRGestureConfig_Glue.get_AxisGesture(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisGesture(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FXRGestureConfig_Glue_obj::set_AxisGesture(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->AxisGesture = ( (ESpatialInputGestureAxis) value );\n}")
  @:uproperty
  private function set_AxisGesture(value : unreal.headmounteddisplay.ESpatialInputGestureAxis) : unreal.headmounteddisplay.ESpatialInputGestureAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisGesture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AxisGesture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.headmounteddisplay.ESpatialInputGestureAxis.ESpatialInputGestureAxis_EnumConv.unwrap(value);
    uhx.glues.FXRGestureConfig_Glue.set_AxisGesture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHold(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FXRGestureConfig_Glue_obj::get_bHold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bHold;\n}")
  @:uproperty
  private function get_bHold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FXRGestureConfig_Glue.get_bHold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHold(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FXRGestureConfig_Glue_obj::set_bHold(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bHold = value;\n}")
  @:uproperty
  private function set_bHold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FXRGestureConfig_Glue.set_bHold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTap(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FXRGestureConfig_Glue_obj::get_bTap(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bTap;\n}")
  @:uproperty
  private function get_bTap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FXRGestureConfig_Glue.get_bTap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTap(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FXRGestureConfig_Glue_obj::set_bTap(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FXRGestureConfig >::getPointer(self)->bTap = value;\n}")
  @:uproperty
  private function set_bTap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FXRGestureConfig_Glue.set_bTap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRGestureConfig_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FXRGestureConfig(*::uhx::StructHelper< FXRGestureConfig >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRGestureConfig>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FXRGestureConfig.fromPointer( uhx.glues.FXRGestureConfig_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.headmounteddisplay.FXRGestureConfig>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FXRGestureConfig_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FXRGestureConfig>::fromStruct((*::uhx::StructHelper< FXRGestureConfig >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.headmounteddisplay.FXRGestureConfig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.headmounteddisplay.FXRGestureConfig.fromPointer( uhx.glues.FXRGestureConfig_Glue.copy(uhx_arg_0) ) : unreal.headmounteddisplay.FXRGestureConfig );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FXRGestureConfig_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FXRGestureConfig>::doAssign(*::uhx::StructHelper< FXRGestureConfig >::getPointer(self), *::uhx::StructHelper< FXRGestureConfig >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.headmounteddisplay.FXRGestureConfig) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FXRGestureConfig_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/XRGestureConfig.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FXRGestureConfig_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FXRGestureConfig>::isEq(*::uhx::StructHelper< FXRGestureConfig >::getPointer(self), *::uhx::StructHelper< FXRGestureConfig >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.headmounteddisplay.FXRGestureConfig>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FXRGestureConfig_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
