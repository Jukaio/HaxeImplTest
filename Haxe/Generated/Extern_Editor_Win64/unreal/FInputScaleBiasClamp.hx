// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finputscalebiasclamp.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/InputScaleBias.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInputScaleBiasClamp_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputScaleBiasClamp")) #end
@:forward(dispose,isDisposed) abstract FInputScaleBiasClamp#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var InterpSpeedDecreasing(get,set):cpp.Float32;
  @:uproperty
  public var InterpSpeedIncreasing(get,set):cpp.Float32;
  @:uproperty
  public var ClampMax(get,set):cpp.Float32;
  @:uproperty
  public var ClampMin(get,set):cpp.Float32;
  @:uproperty
  public var Bias(get,set):cpp.Float32;
  @:uproperty
  public var Scale(get,set):cpp.Float32;
  @:uproperty
  public var OutRange(get,set):unreal.PPtr<unreal.FInputRange>;
  @:uproperty
  public var InRange(get,set):unreal.PPtr<unreal.FInputRange>;
  @:uproperty
  public var bInterpResult(get,set):Bool;
  @:uproperty
  public var bClampResult(get,set):Bool;
  @:uproperty
  public var bMapRange(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputScaleBiasClamp {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InputScaleBiasClamp")));
  }
  
  private static function mkWrapper():unreal.FInputScaleBiasClamp {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpSpeedDecreasing(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputScaleBiasClamp_Glue_obj::get_InterpSpeedDecreasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->InterpSpeedDecreasing;\n}")
  @:uproperty
  private function get_InterpSpeedDecreasing() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpSpeedDecreasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpSpeedDecreasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_InterpSpeedDecreasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpSpeedDecreasing(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_InterpSpeedDecreasing(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->InterpSpeedDecreasing = value;\n}")
  @:uproperty
  private function set_InterpSpeedDecreasing(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpSpeedDecreasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpSpeedDecreasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_InterpSpeedDecreasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpSpeedIncreasing(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputScaleBiasClamp_Glue_obj::get_InterpSpeedIncreasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->InterpSpeedIncreasing;\n}")
  @:uproperty
  private function get_InterpSpeedIncreasing() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpSpeedIncreasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpSpeedIncreasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_InterpSpeedIncreasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpSpeedIncreasing(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_InterpSpeedIncreasing(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->InterpSpeedIncreasing = value;\n}")
  @:uproperty
  private function set_InterpSpeedIncreasing(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpSpeedIncreasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpSpeedIncreasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_InterpSpeedIncreasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClampMax(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputScaleBiasClamp_Glue_obj::get_ClampMax(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->ClampMax;\n}")
  @:uproperty
  private function get_ClampMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClampMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClampMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_ClampMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClampMax(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_ClampMax(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->ClampMax = value;\n}")
  @:uproperty
  private function set_ClampMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClampMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClampMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_ClampMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClampMin(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputScaleBiasClamp_Glue_obj::get_ClampMin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->ClampMin;\n}")
  @:uproperty
  private function get_ClampMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClampMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClampMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_ClampMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClampMin(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_ClampMin(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->ClampMin = value;\n}")
  @:uproperty
  private function set_ClampMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClampMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClampMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_ClampMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Bias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputScaleBiasClamp_Glue_obj::get_Bias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->Bias;\n}")
  @:uproperty
  private function get_Bias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_Bias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bias(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_Bias(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->Bias = value;\n}")
  @:uproperty
  private function set_Bias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_Bias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Scale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputScaleBiasClamp_Glue_obj::get_Scale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->Scale;\n}")
  @:uproperty
  private function get_Scale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_Scale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Scale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_Scale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->Scale = value;\n}")
  @:uproperty
  private function set_Scale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputScaleBiasClamp_Glue_obj::get_OutRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->OutRange)) );\n}")
  @:uproperty
  private function get_OutRange() : unreal.PPtr<unreal.FInputRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputRange.fromPointer( uhx.glues.FInputScaleBiasClamp_Glue.get_OutRange(uhx_arg_0) ) : unreal.PPtr<unreal.FInputRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_OutRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->OutRange = *::uhx::StructHelper< FInputRange >::getPointer(value);\n}")
  @:uproperty
  private function set_OutRange(value : unreal.FInputRange) : unreal.FInputRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_OutRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputScaleBiasClamp_Glue_obj::get_InRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->InRange)) );\n}")
  @:uproperty
  private function get_InRange() : unreal.PPtr<unreal.FInputRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputRange.fromPointer( uhx.glues.FInputScaleBiasClamp_Glue.get_InRange(uhx_arg_0) ) : unreal.PPtr<unreal.FInputRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_InRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->InRange = *::uhx::StructHelper< FInputRange >::getPointer(value);\n}")
  @:uproperty
  private function set_InRange(value : unreal.FInputRange) : unreal.FInputRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_InRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInterpResult(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputScaleBiasClamp_Glue_obj::get_bInterpResult(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->bInterpResult;\n}")
  @:uproperty
  private function get_bInterpResult() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInterpResult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInterpResult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_bInterpResult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInterpResult(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_bInterpResult(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->bInterpResult = value;\n}")
  @:uproperty
  private function set_bInterpResult(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInterpResult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInterpResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_bInterpResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bClampResult(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputScaleBiasClamp_Glue_obj::get_bClampResult(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->bClampResult;\n}")
  @:uproperty
  private function get_bClampResult() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClampResult");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClampResult");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_bClampResult(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bClampResult(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_bClampResult(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->bClampResult = value;\n}")
  @:uproperty
  private function set_bClampResult(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClampResult");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClampResult", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_bClampResult(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMapRange(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputScaleBiasClamp_Glue_obj::get_bMapRange(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->bMapRange;\n}")
  @:uproperty
  private function get_bMapRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMapRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMapRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputScaleBiasClamp_Glue.get_bMapRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMapRange(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::set_bMapRange(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)->bMapRange = value;\n}")
  @:uproperty
  private function set_bMapRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMapRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMapRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputScaleBiasClamp_Glue.set_bMapRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputScaleBiasClamp_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputScaleBiasClamp(*::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputScaleBiasClamp>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputScaleBiasClamp.fromPointer( uhx.glues.FInputScaleBiasClamp_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputScaleBiasClamp>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputScaleBiasClamp_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputScaleBiasClamp>::fromStruct((*::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputScaleBiasClamp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputScaleBiasClamp.fromPointer( uhx.glues.FInputScaleBiasClamp_Glue.copy(uhx_arg_0) ) : unreal.FInputScaleBiasClamp );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputScaleBiasClamp_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputScaleBiasClamp>::doAssign(*::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self), *::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputScaleBiasClamp) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputScaleBiasClamp_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/InputScaleBias.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputScaleBiasClamp_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputScaleBiasClamp>::isEq(*::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(self), *::uhx::StructHelper< FInputScaleBiasClamp >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputScaleBiasClamp>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputScaleBiasClamp_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
