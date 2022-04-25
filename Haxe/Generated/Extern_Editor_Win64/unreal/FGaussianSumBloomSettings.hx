// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fgaussiansumbloomsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FGaussianSumBloomSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGaussianSumBloomSettings")) #end
@:forward(dispose,isDisposed) abstract FGaussianSumBloomSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Bloom6 tint color
    
  **/
  
  @:uproperty
  public var Filter6Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom5 tint color
    
  **/
  
  @:uproperty
  public var Filter5Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom4 tint color
    
  **/
  
  @:uproperty
  public var Filter4Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom3 tint color
    
  **/
  
  @:uproperty
  public var Filter3Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom2 tint color
    
  **/
  
  @:uproperty
  public var Filter2Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Bloom1 tint color
    
  **/
  
  @:uproperty
  public var Filter1Tint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Diameter size for Bloom6 in percent of the screen width
    (is done in 1/64 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Filter6Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom5 in percent of the screen width
    (is done in 1/32 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Filter5Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom4 in percent of the screen width
    (is done in 1/16 resolution, larger values cost more performance, best for wide contributions)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Filter4Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom3 in percent of the screen width
    (is done in 1/8 resolution, larger values cost more performance)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Filter3Size(get,set):cpp.Float32;
  /**
    
    Diameter size for Bloom2 in percent of the screen width
    (is done in 1/4 resolution, larger values cost more performance)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Filter2Size(get,set):cpp.Float32;
  /**
    
    Diameter size for the Bloom1 in percent of the screen width
    (is done in 1/2 resolution, larger values cost more performance, good for high frequency details)
    >=0: can be clamped because of shader limitations
    
  **/
  
  @:uproperty
  public var Filter1Size(get,set):cpp.Float32;
  /**
    
    Scale for all bloom sizes
    
  **/
  
  @:uproperty
  public var SizeScale(get,set):cpp.Float32;
  /**
    
    minimum brightness the bloom starts having effect
    -1:all pixels affect bloom equally (physically correct, faster as a threshold pass is omitted), 0:all pixels affect bloom brights more, 1(default), >1 brighter
    
  **/
  
  @:uproperty
  public var Threshold(get,set):cpp.Float32;
  /**
    
    Multiplier for all bloom contributions >=0: off, 1(default), >1 brighter
    
  **/
  
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGaussianSumBloomSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("GaussianSumBloomSettings")));
  }
  
  private static function mkWrapper():unreal.FGaussianSumBloomSettings {
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
  public function copy():unreal.FGaussianSumBloomSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FGaussianSumBloomSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FGaussianSumBloomSettings> {
    return throw "The type unreal.FGaussianSumBloomSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filter6Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter6Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter6Tint)) );\n}")
  @:uproperty
  private function get_Filter6Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter6Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter6Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter6Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filter6Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter6Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter6Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Filter6Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter6Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter6Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter6Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filter5Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter5Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter5Tint)) );\n}")
  @:uproperty
  private function get_Filter5Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter5Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter5Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter5Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filter5Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter5Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter5Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Filter5Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter5Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter5Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter5Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filter4Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter4Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter4Tint)) );\n}")
  @:uproperty
  private function get_Filter4Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter4Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter4Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter4Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filter4Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter4Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter4Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Filter4Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter4Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter4Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter4Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filter3Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter3Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter3Tint)) );\n}")
  @:uproperty
  private function get_Filter3Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter3Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter3Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter3Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filter3Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter3Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter3Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Filter3Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter3Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter3Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter3Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filter2Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter2Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter2Tint)) );\n}")
  @:uproperty
  private function get_Filter2Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter2Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter2Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter2Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filter2Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter2Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter2Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Filter2Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter2Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter2Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter2Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filter1Tint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter1Tint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter1Tint)) );\n}")
  @:uproperty
  private function get_Filter1Tint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter1Tint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter1Tint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter1Tint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filter1Tint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter1Tint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter1Tint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Filter1Tint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter1Tint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter1Tint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter1Tint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Filter6Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter6Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter6Size;\n}")
  @:uproperty
  private function get_Filter6Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter6Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter6Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter6Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter6Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter6Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter6Size = value;\n}")
  @:uproperty
  private function set_Filter6Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter6Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter6Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter6Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Filter5Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter5Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter5Size;\n}")
  @:uproperty
  private function get_Filter5Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter5Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter5Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter5Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter5Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter5Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter5Size = value;\n}")
  @:uproperty
  private function set_Filter5Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter5Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter5Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter5Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Filter4Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter4Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter4Size;\n}")
  @:uproperty
  private function get_Filter4Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter4Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter4Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter4Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter4Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter4Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter4Size = value;\n}")
  @:uproperty
  private function set_Filter4Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter4Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter4Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter4Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Filter3Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter3Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter3Size;\n}")
  @:uproperty
  private function get_Filter3Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter3Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter3Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter3Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter3Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter3Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter3Size = value;\n}")
  @:uproperty
  private function set_Filter3Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter3Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter3Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter3Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Filter2Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter2Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter2Size;\n}")
  @:uproperty
  private function get_Filter2Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter2Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter2Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter2Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter2Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter2Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter2Size = value;\n}")
  @:uproperty
  private function set_Filter2Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter2Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter2Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter2Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Filter1Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Filter1Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter1Size;\n}")
  @:uproperty
  private function get_Filter1Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filter1Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Filter1Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Filter1Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Filter1Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Filter1Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Filter1Size = value;\n}")
  @:uproperty
  private function set_Filter1Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filter1Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Filter1Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Filter1Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SizeScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_SizeScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->SizeScale;\n}")
  @:uproperty
  private function get_SizeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SizeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SizeScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_SizeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_SizeScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->SizeScale = value;\n}")
  @:uproperty
  private function set_SizeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SizeScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SizeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_SizeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Threshold(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Threshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Threshold;\n}")
  @:uproperty
  private function get_Threshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Threshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Threshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Threshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Threshold(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Threshold(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Threshold = value;\n}")
  @:uproperty
  private function set_Threshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Threshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Threshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Threshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FGaussianSumBloomSettings_Glue_obj::get_Intensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Intensity;\n}")
  @:uproperty
  private function get_Intensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Intensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Intensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FGaussianSumBloomSettings_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FGaussianSumBloomSettings_Glue_obj::set_Intensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FGaussianSumBloomSettings >::getPointer(self)->Intensity = value;\n}")
  @:uproperty
  private function set_Intensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Intensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Intensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FGaussianSumBloomSettings_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
