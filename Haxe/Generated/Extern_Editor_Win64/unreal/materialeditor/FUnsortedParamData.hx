// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialeditor/funsortedparamdata.hx
package unreal.materialeditor;
@:umodule("MaterialEditor")
@:glueCppIncludes("Public/MaterialPropertyHelpers.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FUnsortedParamData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialeditor.FUnsortedParamData")) #end
@:forward(dispose,isDisposed) abstract FUnsortedParamData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Parameter(get,set):unreal.editor.UDEditorParameterValue;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.materialeditor.FUnsortedParamData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("UnsortedParamData")));
  }
  
  private static function mkWrapper():unreal.materialeditor.FUnsortedParamData {
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
  public function copy():unreal.materialeditor.FUnsortedParamData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.materialeditor.FUnsortedParamData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.materialeditor.FUnsortedParamData> {
    return throw "The type unreal.materialeditor.FUnsortedParamData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialPropertyHelpers.h", "MaterialEditor/DEditorParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Parameter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FUnsortedParamData_Glue_obj::get_Parameter(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDEditorParameterValue * >( ::uhx::StructHelper< FUnsortedParamData >::getPointer(self)->Parameter )) );\n}")
  @:uproperty
  private function get_Parameter() : unreal.editor.UDEditorParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Parameter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Parameter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FUnsortedParamData_Glue.get_Parameter(uhx_arg_0)) : unreal.editor.UDEditorParameterValue );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialPropertyHelpers.h", "MaterialEditor/DEditorParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Parameter(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FUnsortedParamData_Glue_obj::set_Parameter(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FUnsortedParamData >::getPointer(self)->Parameter = ( (UDEditorParameterValue *) value );\n}")
  @:uproperty
  private function set_Parameter(value : unreal.editor.UDEditorParameterValue) : unreal.editor.UDEditorParameterValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Parameter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Parameter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FUnsortedParamData_Glue.set_Parameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
