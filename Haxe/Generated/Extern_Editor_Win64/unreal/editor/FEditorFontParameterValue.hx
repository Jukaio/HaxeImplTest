// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/feditorfontparametervalue.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FEditorFontParameterValue is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FEditorFontParameterValue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FEditorFontParameterValue")) #end
@:forward abstract FEditorFontParameterValue#if macro (Dynamic) #else (unreal.editor.FEditorParameterValue) to unreal.editor.FEditorParameterValue to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FontPage(get,set):Int;
  @:uproperty
  public var FontValue(get,set):unreal.UFont;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FEditorFontParameterValue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EditorFontParameterValue")));
  }
  
  private static function mkWrapper():unreal.editor.FEditorFontParameterValue {
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
  public function copy():unreal.editor.FEditorFontParameterValue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FEditorFontParameterValue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FEditorFontParameterValue> {
    return throw "The type unreal.editor.FEditorFontParameterValue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FontPage(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEditorFontParameterValue_Glue_obj::get_FontPage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEditorFontParameterValue >::getPointer(self)->FontPage;\n}")
  @:uproperty
  private function get_FontPage() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontPage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontPage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEditorFontParameterValue_Glue.get_FontPage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FontPage(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEditorFontParameterValue_Glue_obj::set_FontPage(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEditorFontParameterValue >::getPointer(self)->FontPage = value;\n}")
  @:uproperty
  private function set_FontPage(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontPage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontPage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEditorFontParameterValue_Glue.set_FontPage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FontValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FEditorFontParameterValue_Glue_obj::get_FontValue(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ::uhx::StructHelper< FEditorFontParameterValue >::getPointer(self)->FontValue )) );\n}")
  @:uproperty
  private function get_FontValue() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FEditorFontParameterValue_Glue.get_FontValue(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_FontValue(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FEditorFontParameterValue_Glue_obj::set_FontValue(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FEditorFontParameterValue >::getPointer(self)->FontValue = ( (UFont *) value );\n}")
  @:uproperty
  private function set_FontValue(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FEditorFontParameterValue_Glue.set_FontValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
