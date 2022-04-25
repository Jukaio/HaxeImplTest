// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fcsvimportsettings.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/CSVImportFactory.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FCSVImportSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FCSVImportSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FCSVImportSettings")) #end
@:forward(dispose,isDisposed) abstract FCSVImportSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ImportCurveInterpMode(get,set):unreal.ERichCurveInterpMode;
  @:uproperty
  public var ImportType(get,set):unreal.editor.ECSVImportType;
  @:uproperty
  public var ImportRowStruct(get,set):unreal.UScriptStruct;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FCSVImportSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CSVImportSettings")));
  }
  
  private static function mkWrapper():unreal.editor.FCSVImportSettings {
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
  public function copy():unreal.editor.FCSVImportSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FCSVImportSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FCSVImportSettings> {
    return throw "The type unreal.editor.FCSVImportSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportCurveInterpMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCSVImportSettings_Glue_obj::get_ImportCurveInterpMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveInterpMode) ::uhx::StructHelper< FCSVImportSettings >::getPointer(self)->ImportCurveInterpMode );\n}")
  @:uproperty
  private function get_ImportCurveInterpMode() : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportCurveInterpMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportCurveInterpMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.wrap(uhx.glues.FCSVImportSettings_Glue.get_ImportCurveInterpMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportCurveInterpMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCSVImportSettings_Glue_obj::set_ImportCurveInterpMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCSVImportSettings >::getPointer(self)->ImportCurveInterpMode = ( (ERichCurveInterpMode) value );\n}")
  @:uproperty
  private function set_ImportCurveInterpMode(value : unreal.ERichCurveInterpMode) : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportCurveInterpMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportCurveInterpMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.unwrap(value);
    uhx.glues.FCSVImportSettings_Glue.set_ImportCurveInterpMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCSVImportSettings_Glue_obj::get_ImportType(unreal::VariantPtr self) {\n\treturn ( (int) (ECSVImportType) ::uhx::StructHelper< FCSVImportSettings >::getPointer(self)->ImportType );\n}")
  @:uproperty
  private function get_ImportType() : unreal.editor.ECSVImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editor.ECSVImportType.ECSVImportType_EnumConv.wrap(uhx.glues.FCSVImportSettings_Glue.get_ImportType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCSVImportSettings_Glue_obj::set_ImportType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCSVImportSettings >::getPointer(self)->ImportType = ( (ECSVImportType) value );\n}")
  @:uproperty
  private function set_ImportType(value : unreal.editor.ECSVImportType) : unreal.editor.ECSVImportType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editor.ECSVImportType.ECSVImportType_EnumConv.unwrap(value);
    uhx.glues.FCSVImportSettings_Glue.set_ImportType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImportRowStruct(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCSVImportSettings_Glue_obj::get_ImportRowStruct(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UScriptStruct * >( ::uhx::StructHelper< FCSVImportSettings >::getPointer(self)->ImportRowStruct )) );\n}")
  @:uproperty
  private function get_ImportRowStruct() : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportRowStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportRowStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FCSVImportSettings_Glue.get_ImportRowStruct(uhx_arg_0)) : unreal.UScriptStruct );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ImportRowStruct(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FCSVImportSettings_Glue_obj::set_ImportRowStruct(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FCSVImportSettings >::getPointer(self)->ImportRowStruct = ( (UScriptStruct *) value );\n}")
  @:uproperty
  private function set_ImportRowStruct(value : unreal.UScriptStruct) : unreal.UScriptStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportRowStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportRowStruct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FCSVImportSettings_Glue.set_ImportRowStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
