// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/fpiepreviewdevicespecifications.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIEPreviewDeviceSpecifications_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.FPIEPreviewDeviceSpecifications")) #end
@:forward(dispose,isDisposed) abstract FPIEPreviewDeviceSpecifications#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SwitchProperties(get,set):unreal.PPtr<unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties>;
  @:uproperty
  public var IOSProperties(get,set):unreal.PPtr<unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties>;
  @:uproperty
  public var AndroidProperties(get,set):unreal.PPtr<unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties>;
  @:uproperty
  public var BezelProperties(get,set):unreal.PPtr<unreal.piepreviewdevicespecification.FPIEBezelProperties>;
  @:uproperty
  public var ScaleFactors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  @:uproperty
  public var PPI(get,set):Int;
  @:uproperty
  public var ResolutionYImmersiveMode(get,set):Int;
  @:uproperty
  public var ResolutionY(get,set):Int;
  @:uproperty
  public var ResolutionX(get,set):Int;
  @:uproperty
  public var DevicePlatform(get,set):unreal.piepreviewdevicespecification.EPIEPreviewDeviceType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdevicespecification.FPIEPreviewDeviceSpecifications {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIEPreviewDeviceSpecifications")));
  }
  
  private static function mkWrapper():unreal.piepreviewdevicespecification.FPIEPreviewDeviceSpecifications {
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
  public function copy():unreal.piepreviewdevicespecification.FPIEPreviewDeviceSpecifications {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.piepreviewdevicespecification.FPIEPreviewDeviceSpecifications";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.piepreviewdevicespecification.FPIEPreviewDeviceSpecifications> {
    return throw "The type unreal.piepreviewdevicespecification.FPIEPreviewDeviceSpecifications does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SwitchProperties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_SwitchProperties(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->SwitchProperties)) );\n}")
  @:uproperty
  private function get_SwitchProperties() : unreal.PPtr<unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SwitchProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SwitchProperties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties.fromPointer( uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_SwitchProperties(uhx_arg_0) ) : unreal.PPtr<unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SwitchProperties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_SwitchProperties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->SwitchProperties = *::uhx::StructHelper< FPIESwitchDeviceProperties >::getPointer(value);\n}")
  @:uproperty
  private function set_SwitchProperties(value : unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties) : unreal.piepreviewdevicespecification.FPIESwitchDeviceProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SwitchProperties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SwitchProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_SwitchProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IOSProperties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_IOSProperties(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->IOSProperties)) );\n}")
  @:uproperty
  private function get_IOSProperties() : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IOSProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IOSProperties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties.fromPointer( uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_IOSProperties(uhx_arg_0) ) : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IOSProperties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_IOSProperties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->IOSProperties = *::uhx::StructHelper< FPIEIOSDeviceProperties >::getPointer(value);\n}")
  @:uproperty
  private function set_IOSProperties(value : unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties) : unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IOSProperties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IOSProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_IOSProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AndroidProperties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_AndroidProperties(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->AndroidProperties)) );\n}")
  @:uproperty
  private function get_AndroidProperties() : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AndroidProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AndroidProperties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties.fromPointer( uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_AndroidProperties(uhx_arg_0) ) : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AndroidProperties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_AndroidProperties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->AndroidProperties = *::uhx::StructHelper< FPIEAndroidDeviceProperties >::getPointer(value);\n}")
  @:uproperty
  private function set_AndroidProperties(value : unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties) : unreal.piepreviewdevicespecification.FPIEAndroidDeviceProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AndroidProperties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AndroidProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_AndroidProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BezelProperties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_BezelProperties(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->BezelProperties)) );\n}")
  @:uproperty
  private function get_BezelProperties() : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEBezelProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BezelProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BezelProperties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdevicespecification.FPIEBezelProperties.fromPointer( uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_BezelProperties(uhx_arg_0) ) : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEBezelProperties> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BezelProperties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_BezelProperties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->BezelProperties = *::uhx::StructHelper< FPIEBezelProperties >::getPointer(value);\n}")
  @:uproperty
  private function set_BezelProperties(value : unreal.piepreviewdevicespecification.FPIEBezelProperties) : unreal.piepreviewdevicespecification.FPIEBezelProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BezelProperties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BezelProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_BezelProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleFactors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_ScaleFactors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ScaleFactors)) );\n}")
  @:uproperty
  private function get_ScaleFactors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleFactors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScaleFactors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_ScaleFactors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleFactors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_ScaleFactors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ScaleFactors = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_ScaleFactors(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleFactors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScaleFactors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_ScaleFactors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PPI(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_PPI(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->PPI;\n}")
  @:uproperty
  private function get_PPI() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PPI");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PPI");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_PPI(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PPI(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_PPI(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->PPI = value;\n}")
  @:uproperty
  private function set_PPI(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PPI");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PPI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_PPI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResolutionYImmersiveMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_ResolutionYImmersiveMode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ResolutionYImmersiveMode;\n}")
  @:uproperty
  private function get_ResolutionYImmersiveMode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolutionYImmersiveMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResolutionYImmersiveMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_ResolutionYImmersiveMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionYImmersiveMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_ResolutionYImmersiveMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ResolutionYImmersiveMode = value;\n}")
  @:uproperty
  private function set_ResolutionYImmersiveMode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolutionYImmersiveMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResolutionYImmersiveMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_ResolutionYImmersiveMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResolutionY(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_ResolutionY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ResolutionY;\n}")
  @:uproperty
  private function get_ResolutionY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolutionY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResolutionY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_ResolutionY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionY(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_ResolutionY(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ResolutionY = value;\n}")
  @:uproperty
  private function set_ResolutionY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolutionY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResolutionY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_ResolutionY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResolutionX(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_ResolutionX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ResolutionX;\n}")
  @:uproperty
  private function get_ResolutionX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolutionX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResolutionX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_ResolutionX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionX(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_ResolutionX(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->ResolutionX = value;\n}")
  @:uproperty
  private function set_ResolutionX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolutionX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResolutionX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_ResolutionX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DevicePlatform(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::get_DevicePlatform(unreal::VariantPtr self) {\n\treturn ( (int) (EPIEPreviewDeviceType) ::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->DevicePlatform );\n}")
  @:uproperty
  private function get_DevicePlatform() : unreal.piepreviewdevicespecification.EPIEPreviewDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DevicePlatform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DevicePlatform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.piepreviewdevicespecification.EPIEPreviewDeviceType.EPIEPreviewDeviceType_EnumConv.wrap(uhx.glues.FPIEPreviewDeviceSpecifications_Glue.get_DevicePlatform(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DevicePlatform(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPIEPreviewDeviceSpecifications_Glue_obj::set_DevicePlatform(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPIEPreviewDeviceSpecifications >::getPointer(self)->DevicePlatform = ( (EPIEPreviewDeviceType) value );\n}")
  @:uproperty
  private function set_DevicePlatform(value : unreal.piepreviewdevicespecification.EPIEPreviewDeviceType) : unreal.piepreviewdevicespecification.EPIEPreviewDeviceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DevicePlatform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DevicePlatform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.piepreviewdevicespecification.EPIEPreviewDeviceType.EPIEPreviewDeviceType_EnumConv.unwrap(value);
    uhx.glues.FPIEPreviewDeviceSpecifications_Glue.set_DevicePlatform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
