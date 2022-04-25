// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ffbxtestplanexpectedresult.hx
package unreal.editor;
/**
  
  Container for detailing collision automated test data.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Public/Tests/FbxAutomationCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FFbxTestPlanExpectedResult is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FFbxTestPlanExpectedResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FFbxTestPlanExpectedResult")) #end
@:forward(dispose,isDisposed) abstract FFbxTestPlanExpectedResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Expected preset data: string
    
  **/
  
  @:uproperty
  public var ExpectedPresetsDataString(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Expected preset data: double
    
  **/
  
  @:uproperty
  public var ExpectedPresetsDataDouble(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float64>>>;
  /**
    
    Expected preset data: double
    
  **/
  
  @:uproperty
  public var ExpectedPresetsDataFloat(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Expected preset data: integer
    
  **/
  
  @:uproperty
  public var ExpectedPresetsDataInteger(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Expected preset type
    
  **/
  
  @:uproperty
  public var ExpectedPresetsType(get,set):unreal.editor.EFBXExpectedResultPreset;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FFbxTestPlanExpectedResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FbxTestPlanExpectedResult")));
  }
  
  private static function mkWrapper():unreal.editor.FFbxTestPlanExpectedResult {
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
  public function copy():unreal.editor.FFbxTestPlanExpectedResult {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FFbxTestPlanExpectedResult";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FFbxTestPlanExpectedResult> {
    return throw "The type unreal.editor.FFbxTestPlanExpectedResult does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpectedPresetsDataString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::get_ExpectedPresetsDataString(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataString)) );\n}")
  @:uproperty
  private function get_ExpectedPresetsDataString() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpectedPresetsDataString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpectedPresetsDataString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFbxTestPlanExpectedResult_Glue.get_ExpectedPresetsDataString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpectedPresetsDataString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::set_ExpectedPresetsDataString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataString = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpectedPresetsDataString(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpectedPresetsDataString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpectedPresetsDataString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFbxTestPlanExpectedResult_Glue.set_ExpectedPresetsDataString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpectedPresetsDataDouble(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::get_ExpectedPresetsDataDouble(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<double>>::fromPointer( (&(::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataDouble)) );\n}")
  @:uproperty
  private function get_ExpectedPresetsDataDouble() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float64>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpectedPresetsDataDouble");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpectedPresetsDataDouble");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFbxTestPlanExpectedResult_Glue.get_ExpectedPresetsDataDouble(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float64>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpectedPresetsDataDouble(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::set_ExpectedPresetsDataDouble(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataDouble = *::uhx::TemplateHelper< TArray<double> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpectedPresetsDataDouble(value : unreal.TArray<unreal.Float64>) : unreal.TArray<unreal.Float64> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpectedPresetsDataDouble");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpectedPresetsDataDouble", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFbxTestPlanExpectedResult_Glue.set_ExpectedPresetsDataDouble(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpectedPresetsDataFloat(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::get_ExpectedPresetsDataFloat(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataFloat)) );\n}")
  @:uproperty
  private function get_ExpectedPresetsDataFloat() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpectedPresetsDataFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpectedPresetsDataFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFbxTestPlanExpectedResult_Glue.get_ExpectedPresetsDataFloat(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpectedPresetsDataFloat(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::set_ExpectedPresetsDataFloat(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataFloat = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpectedPresetsDataFloat(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpectedPresetsDataFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpectedPresetsDataFloat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFbxTestPlanExpectedResult_Glue.set_ExpectedPresetsDataFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpectedPresetsDataInteger(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::get_ExpectedPresetsDataInteger(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataInteger)) );\n}")
  @:uproperty
  private function get_ExpectedPresetsDataInteger() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpectedPresetsDataInteger");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpectedPresetsDataInteger");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FFbxTestPlanExpectedResult_Glue.get_ExpectedPresetsDataInteger(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpectedPresetsDataInteger(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::set_ExpectedPresetsDataInteger(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsDataInteger = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpectedPresetsDataInteger(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpectedPresetsDataInteger");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpectedPresetsDataInteger", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFbxTestPlanExpectedResult_Glue.set_ExpectedPresetsDataInteger(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExpectedPresetsType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::get_ExpectedPresetsType(unreal::VariantPtr self) {\n\treturn ( (int) (EFBXExpectedResultPreset) ::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsType );\n}")
  @:uproperty
  private function get_ExpectedPresetsType() : unreal.editor.EFBXExpectedResultPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpectedPresetsType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpectedPresetsType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editor.EFBXExpectedResultPreset.EFBXExpectedResultPreset_EnumConv.wrap(uhx.glues.FFbxTestPlanExpectedResult_Glue.get_ExpectedPresetsType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Tests/FbxAutomationCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExpectedPresetsType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFbxTestPlanExpectedResult_Glue_obj::set_ExpectedPresetsType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFbxTestPlanExpectedResult >::getPointer(self)->ExpectedPresetsType = ( (EFBXExpectedResultPreset) value );\n}")
  @:uproperty
  private function set_ExpectedPresetsType(value : unreal.editor.EFBXExpectedResultPreset) : unreal.editor.EFBXExpectedResultPreset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpectedPresetsType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpectedPresetsType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editor.EFBXExpectedResultPreset.EFBXExpectedResultPreset_EnumConv.unwrap(value);
    uhx.glues.FFbxTestPlanExpectedResult_Glue.set_ExpectedPresetsType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
