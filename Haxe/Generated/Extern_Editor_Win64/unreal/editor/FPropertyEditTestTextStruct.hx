// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fpropertyedittesttextstruct.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FPropertyEditTestTextStruct is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FPropertyEditTestTextStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FPropertyEditTestTextStruct")) #end
@:forward(dispose,isDisposed) abstract FPropertyEditTestTextStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NormalProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FPropertyEditTestTextStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PropertyEditTestTextStruct")));
  }
  
  private static function mkWrapper():unreal.editor.FPropertyEditTestTextStruct {
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
  public function copy():unreal.editor.FPropertyEditTestTextStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FPropertyEditTestTextStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FPropertyEditTestTextStruct> {
    return throw "The type unreal.editor.FPropertyEditTestTextStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NormalProperty(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertyEditTestTextStruct_Glue_obj::get_NormalProperty(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPropertyEditTestTextStruct >::getPointer(self)->NormalProperty)) );\n}")
  @:uproperty
  private function get_NormalProperty() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NormalProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NormalProperty");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FPropertyEditTestTextStruct_Glue.get_NormalProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NormalProperty(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyEditTestTextStruct_Glue_obj::set_NormalProperty(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPropertyEditTestTextStruct >::getPointer(self)->NormalProperty = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_NormalProperty(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NormalProperty");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NormalProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPropertyEditTestTextStruct_Glue.set_NormalProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
