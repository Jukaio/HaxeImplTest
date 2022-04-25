// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/feditorvectorparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FEditorVectorParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorVectorParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorVectorParameterValue")) #end
@:forward abstract FEditorVectorParameterValue#if macro (Dynamic) #else (unreal.editor.FEditorParameterValue) to unreal.editor.FEditorParameterValue to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ParameterValue(get,set):unreal.PPtr<unreal.FLinearColor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorVectorParameterValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorVectorParameterValue")));
  }
  
  private static function mkWrapper():unreal.editor.FEditorVectorParameterValue {
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
  public function copy():unreal.editor.FEditorVectorParameterValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FEditorVectorParameterValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FEditorVectorParameterValue> {
    return throw "The type unreal.editor.FEditorVectorParameterValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEditorVectorParameterValue_Glue_obj::get_ParameterValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEditorVectorParameterValue >::getPointer(self)->ParameterValue)) );\n}")
  @:uproperty
  private function get_ParameterValue() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FEditorVectorParameterValue_Glue.get_ParameterValue(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEditorVectorParameterValue_Glue_obj::set_ParameterValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEditorVectorParameterValue >::getPointer(self)->ParameterValue = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_ParameterValue(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEditorVectorParameterValue_Glue.set_ParameterValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
