// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fpropertyeditortestsubstruct.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FPropertyEditorTestSubStruct is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FPropertyEditorTestSubStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FPropertyEditorTestSubStruct")) #end
@:forward(dispose,isDisposed) abstract FPropertyEditorTestSubStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CustomizedStructInsideUncustomizedStruct2(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var CustomizedStructInsideUncustomizedStruct(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var SecondProperty(get,set):Int;
  @:uproperty
  public var FirstProperty(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FPropertyEditorTestSubStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PropertyEditorTestSubStruct")));
  }
  
  private static function mkWrapper():unreal.editor.FPropertyEditorTestSubStruct {
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
  public function copy():unreal.editor.FPropertyEditorTestSubStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FPropertyEditorTestSubStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FPropertyEditorTestSubStruct> {
    return throw "The type unreal.editor.FPropertyEditorTestSubStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomizedStructInsideUncustomizedStruct2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::get_CustomizedStructInsideUncustomizedStruct2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->CustomizedStructInsideUncustomizedStruct2)) );\n}")
  @:uproperty
  private function get_CustomizedStructInsideUncustomizedStruct2() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomizedStructInsideUncustomizedStruct2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomizedStructInsideUncustomizedStruct2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FPropertyEditorTestSubStruct_Glue.get_CustomizedStructInsideUncustomizedStruct2(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomizedStructInsideUncustomizedStruct2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::set_CustomizedStructInsideUncustomizedStruct2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->CustomizedStructInsideUncustomizedStruct2 = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomizedStructInsideUncustomizedStruct2(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomizedStructInsideUncustomizedStruct2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomizedStructInsideUncustomizedStruct2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPropertyEditorTestSubStruct_Glue.set_CustomizedStructInsideUncustomizedStruct2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomizedStructInsideUncustomizedStruct(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::get_CustomizedStructInsideUncustomizedStruct(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->CustomizedStructInsideUncustomizedStruct)) );\n}")
  @:uproperty
  private function get_CustomizedStructInsideUncustomizedStruct() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomizedStructInsideUncustomizedStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomizedStructInsideUncustomizedStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FPropertyEditorTestSubStruct_Glue.get_CustomizedStructInsideUncustomizedStruct(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomizedStructInsideUncustomizedStruct(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::set_CustomizedStructInsideUncustomizedStruct(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->CustomizedStructInsideUncustomizedStruct = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomizedStructInsideUncustomizedStruct(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomizedStructInsideUncustomizedStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomizedStructInsideUncustomizedStruct", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPropertyEditorTestSubStruct_Glue.set_CustomizedStructInsideUncustomizedStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SecondProperty(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::get_SecondProperty(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->SecondProperty;\n}")
  @:uproperty
  private function get_SecondProperty() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SecondProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SecondProperty");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEditorTestSubStruct_Glue.get_SecondProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SecondProperty(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::set_SecondProperty(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->SecondProperty = value;\n}")
  @:uproperty
  private function set_SecondProperty(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SecondProperty");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SecondProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPropertyEditorTestSubStruct_Glue.set_SecondProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FirstProperty(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::get_FirstProperty(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->FirstProperty;\n}")
  @:uproperty
  private function get_FirstProperty() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FirstProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FirstProperty");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEditorTestSubStruct_Glue.get_FirstProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FirstProperty(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestSubStruct_Glue_obj::set_FirstProperty(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(self)->FirstProperty = value;\n}")
  @:uproperty
  private function set_FirstProperty(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FirstProperty");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FirstProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPropertyEditorTestSubStruct_Glue.set_FirstProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
