// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/feditorstaticswitchparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FEditorStaticSwitchParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorStaticSwitchParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorStaticSwitchParameterValue")) #end
@:forward abstract FEditorStaticSwitchParameterValue#if macro (Dynamic) #else (unreal.editor.FEditorParameterValue) to unreal.editor.FEditorParameterValue to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ParameterValue(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorStaticSwitchParameterValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorStaticSwitchParameterValue")));
  }
  
  private static function mkWrapper():unreal.editor.FEditorStaticSwitchParameterValue {
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
  public function copy():unreal.editor.FEditorStaticSwitchParameterValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FEditorStaticSwitchParameterValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FEditorStaticSwitchParameterValue> {
    return throw "The type unreal.editor.FEditorStaticSwitchParameterValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ParameterValue(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FEditorStaticSwitchParameterValue_Glue_obj::get_ParameterValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorStaticSwitchParameterValue >::getPointer(self)->ParameterValue;\n}")
  @:uproperty
  private function get_ParameterValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorStaticSwitchParameterValue_Glue.get_ParameterValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterValue(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FEditorStaticSwitchParameterValue_Glue_obj::set_ParameterValue(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FEditorStaticSwitchParameterValue >::getPointer(self)->ParameterValue = value;\n}")
  @:uproperty
  private function set_ParameterValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FEditorStaticSwitchParameterValue_Glue.set_ParameterValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
