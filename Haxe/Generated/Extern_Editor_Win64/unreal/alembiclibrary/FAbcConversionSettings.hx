// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembiclibrary/fabcconversionsettings.hx
package unreal.alembiclibrary;
@:umodule("AlembicLibrary")
@:glueCppIncludes("Public/AbcImportSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAbcConversionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembiclibrary.FAbcConversionSettings")) #end
@:forward(dispose,isDisposed) abstract FAbcConversionSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Rotation in Euler angles that should be applied
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale value that should be applied
    
  **/
  
  @:uproperty
  public var Scale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Flag whether or not to flip the V channel in the Texture Coordinates
    
  **/
  
  @:uproperty
  public var bFlipV(get,set):Bool;
  /**
    
    Flag whether or not to flip the U channel in the Texture Coordinates
    
  **/
  
  @:uproperty
  public var bFlipU(get,set):Bool;
  /**
    
    Currently preset that should be applied
    
  **/
  
  @:uproperty
  public var Preset(get,set):unreal.alembiclibrary.EAbcConversionPreset;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.alembiclibrary.FAbcConversionSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AbcConversionSettings")));
  }
  
  private static function mkWrapper():unreal.alembiclibrary.FAbcConversionSettings {
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
  public function copy():unreal.alembiclibrary.FAbcConversionSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.alembiclibrary.FAbcConversionSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.alembiclibrary.FAbcConversionSettings> {
    return throw "The type unreal.alembiclibrary.FAbcConversionSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAbcConversionSettings_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAbcConversionSettings_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAbcConversionSettings_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->Rotation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAbcConversionSettings_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAbcConversionSettings_Glue_obj::get_Scale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->Scale)) );\n}")
  @:uproperty
  private function get_Scale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Scale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAbcConversionSettings_Glue.get_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAbcConversionSettings_Glue_obj::set_Scale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->Scale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Scale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Scale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAbcConversionSettings_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFlipV(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcConversionSettings_Glue_obj::get_bFlipV(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->bFlipV;\n}")
  @:uproperty
  private function get_bFlipV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFlipV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFlipV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcConversionSettings_Glue.get_bFlipV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFlipV(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcConversionSettings_Glue_obj::set_bFlipV(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->bFlipV = value;\n}")
  @:uproperty
  private function set_bFlipV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFlipV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFlipV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcConversionSettings_Glue.set_bFlipV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFlipU(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAbcConversionSettings_Glue_obj::get_bFlipU(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->bFlipU;\n}")
  @:uproperty
  private function get_bFlipU() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFlipU");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFlipU");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAbcConversionSettings_Glue.get_bFlipU(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFlipU(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAbcConversionSettings_Glue_obj::set_bFlipU(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->bFlipU = value;\n}")
  @:uproperty
  private function set_bFlipU(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFlipU");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFlipU", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAbcConversionSettings_Glue.set_bFlipU(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Preset(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAbcConversionSettings_Glue_obj::get_Preset(unreal::VariantPtr self) {\n\treturn ( (int) (EAbcConversionPreset) ::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->Preset );\n}")
  @:uproperty
  private function get_Preset() : unreal.alembiclibrary.EAbcConversionPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Preset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Preset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.alembiclibrary.EAbcConversionPreset.EAbcConversionPreset_EnumConv.wrap(uhx.glues.FAbcConversionSettings_Glue.get_Preset(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AbcImportSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Preset(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAbcConversionSettings_Glue_obj::set_Preset(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAbcConversionSettings >::getPointer(self)->Preset = ( (EAbcConversionPreset) value );\n}")
  @:uproperty
  private function set_Preset(value : unreal.alembiclibrary.EAbcConversionPreset) : unreal.alembiclibrary.EAbcConversionPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Preset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Preset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.alembiclibrary.EAbcConversionPreset.EAbcConversionPreset_EnumConv.unwrap(value);
    uhx.glues.FAbcConversionSettings_Glue.set_Preset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
