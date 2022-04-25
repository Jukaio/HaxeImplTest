// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/feditormateriallayersparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FEditorMaterialLayersParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorMaterialLayersParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorMaterialLayersParameterValue")) #end
@:forward abstract FEditorMaterialLayersParameterValue#if macro (Dynamic) #else (unreal.editor.FEditorParameterValue) to unreal.editor.FEditorParameterValue to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FunctionValue(get,set):unreal.UMaterialFunctionInterface;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorMaterialLayersParameterValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorMaterialLayersParameterValue")));
  }
  
  private static function mkWrapper():unreal.editor.FEditorMaterialLayersParameterValue {
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
  public function copy():unreal.editor.FEditorMaterialLayersParameterValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FEditorMaterialLayersParameterValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FEditorMaterialLayersParameterValue> {
    return throw "The type unreal.editor.FEditorMaterialLayersParameterValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FunctionValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEditorMaterialLayersParameterValue_Glue_obj::get_FunctionValue(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunctionInterface * >( ::uhx::StructHelper< FEditorMaterialLayersParameterValue >::getPointer(self)->FunctionValue )) );\n}")
  @:uproperty
  private function get_FunctionValue() : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEditorMaterialLayersParameterValue_Glue.get_FunctionValue(uhx_arg_0)) : unreal.UMaterialFunctionInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Materials/MaterialFunctionInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_FunctionValue(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEditorMaterialLayersParameterValue_Glue_obj::set_FunctionValue(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEditorMaterialLayersParameterValue >::getPointer(self)->FunctionValue = ( (UMaterialFunctionInterface *) value );\n}")
  @:uproperty
  private function set_FunctionValue(value : unreal.UMaterialFunctionInterface) : unreal.UMaterialFunctionInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEditorMaterialLayersParameterValue_Glue.set_FunctionValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
