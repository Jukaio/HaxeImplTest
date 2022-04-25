// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fpropertyeditortestinlineeditcondition.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FPropertyEditorTestInlineEditCondition is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FPropertyEditorTestInlineEditCondition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FPropertyEditorTestInlineEditCondition")) #end
@:forward(dispose,isDisposed) abstract FPropertyEditorTestInlineEditCondition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var HasInlineEditCondition(get,set):Int;
  @:uproperty
  public var InlineEditCondition(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FPropertyEditorTestInlineEditCondition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PropertyEditorTestInlineEditCondition")));
  }
  
  private static function mkWrapper():unreal.editor.FPropertyEditorTestInlineEditCondition {
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
  public function copy():unreal.editor.FPropertyEditorTestInlineEditCondition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FPropertyEditorTestInlineEditCondition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FPropertyEditorTestInlineEditCondition> {
    return throw "The type unreal.editor.FPropertyEditorTestInlineEditCondition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HasInlineEditCondition(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPropertyEditorTestInlineEditCondition_Glue_obj::get_HasInlineEditCondition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEditorTestInlineEditCondition >::getPointer(self)->HasInlineEditCondition;\n}")
  @:uproperty
  private function get_HasInlineEditCondition() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HasInlineEditCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HasInlineEditCondition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEditorTestInlineEditCondition_Glue.get_HasInlineEditCondition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HasInlineEditCondition(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestInlineEditCondition_Glue_obj::set_HasInlineEditCondition(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPropertyEditorTestInlineEditCondition >::getPointer(self)->HasInlineEditCondition = value;\n}")
  @:uproperty
  private function set_HasInlineEditCondition(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HasInlineEditCondition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HasInlineEditCondition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPropertyEditorTestInlineEditCondition_Glue.set_HasInlineEditCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_InlineEditCondition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPropertyEditorTestInlineEditCondition_Glue_obj::get_InlineEditCondition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEditorTestInlineEditCondition >::getPointer(self)->InlineEditCondition;\n}")
  @:uproperty
  private function get_InlineEditCondition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InlineEditCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InlineEditCondition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEditorTestInlineEditCondition_Glue.get_InlineEditCondition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InlineEditCondition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestInlineEditCondition_Glue_obj::set_InlineEditCondition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPropertyEditorTestInlineEditCondition >::getPointer(self)->InlineEditCondition = value;\n}")
  @:uproperty
  private function set_InlineEditCondition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InlineEditCondition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InlineEditCondition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPropertyEditorTestInlineEditCondition_Glue.set_InlineEditCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
