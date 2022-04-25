// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcolorgradeperrangesettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FColorGradePerRangeSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FColorGradePerRangeSettings")) #end
@:forward(dispose,isDisposed) abstract FColorGradePerRangeSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Offset(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var Gain(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var Gamma(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var Contrast(get,set):unreal.PPtr<unreal.FVector4>;
  @:uproperty
  public var Saturation(get,set):unreal.PPtr<unreal.FVector4>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FColorGradePerRangeSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ColorGradePerRangeSettings")));
  }
  
  private static function mkWrapper():unreal.FColorGradePerRangeSettings {
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
  public function copy():unreal.FColorGradePerRangeSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FColorGradePerRangeSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FColorGradePerRangeSettings> {
    return throw "The type unreal.FColorGradePerRangeSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Offset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradePerRangeSettings_Glue_obj::get_Offset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Offset)) );\n}")
  @:uproperty
  private function get_Offset() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Offset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FColorGradePerRangeSettings_Glue.get_Offset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Offset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradePerRangeSettings_Glue_obj::set_Offset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Offset = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_Offset(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Offset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradePerRangeSettings_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gain(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradePerRangeSettings_Glue_obj::get_Gain(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Gain)) );\n}")
  @:uproperty
  private function get_Gain() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gain");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gain");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FColorGradePerRangeSettings_Glue.get_Gain(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Gain(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradePerRangeSettings_Glue_obj::set_Gain(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Gain = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_Gain(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gain");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gain", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradePerRangeSettings_Glue.set_Gain(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Gamma(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradePerRangeSettings_Glue_obj::get_Gamma(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Gamma)) );\n}")
  @:uproperty
  private function get_Gamma() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Gamma");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Gamma");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FColorGradePerRangeSettings_Glue.get_Gamma(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Gamma(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradePerRangeSettings_Glue_obj::set_Gamma(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Gamma = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_Gamma(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Gamma");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Gamma", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradePerRangeSettings_Glue.set_Gamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Contrast(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradePerRangeSettings_Glue_obj::get_Contrast(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Contrast)) );\n}")
  @:uproperty
  private function get_Contrast() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Contrast");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Contrast");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FColorGradePerRangeSettings_Glue.get_Contrast(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Contrast(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradePerRangeSettings_Glue_obj::set_Contrast(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Contrast = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_Contrast(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Contrast");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Contrast", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradePerRangeSettings_Glue.set_Contrast(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Saturation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FColorGradePerRangeSettings_Glue_obj::get_Saturation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Saturation)) );\n}")
  @:uproperty
  private function get_Saturation() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Saturation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Saturation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.FColorGradePerRangeSettings_Glue.get_Saturation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Saturation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FColorGradePerRangeSettings_Glue_obj::set_Saturation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FColorGradePerRangeSettings >::getPointer(self)->Saturation = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  private function set_Saturation(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Saturation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Saturation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FColorGradePerRangeSettings_Glue.set_Saturation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
