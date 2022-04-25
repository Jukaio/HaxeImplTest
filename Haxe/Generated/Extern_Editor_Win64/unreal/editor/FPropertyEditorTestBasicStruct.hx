// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fpropertyeditortestbasicstruct.hx
package unreal.editor;
/**
  
  This structs properties should be pushed out to categories inside its parent category unless it is in an array
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/PropertyEditorTestObject.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FPropertyEditorTestBasicStruct is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FPropertyEditorTestBasicStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FPropertyEditorTestBasicStruct")) #end
@:forward(dispose,isDisposed) abstract FPropertyEditorTestBasicStruct#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var InnerStruct(get,set):unreal.PPtr<unreal.editor.FPropertyEditorTestSubStruct>;
  @:uproperty
  public var ObjectPropertyInsideAStruct(get,set):unreal.UObject;
  @:uproperty
  public var FloatPropertyInsideAStruct(get,set):cpp.Float32;
  @:uproperty
  public var IntPropertyInsideAStruct(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FPropertyEditorTestBasicStruct {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PropertyEditorTestBasicStruct")));
  }
  
  private static function mkWrapper():unreal.editor.FPropertyEditorTestBasicStruct {
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
  public function copy():unreal.editor.FPropertyEditorTestBasicStruct {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FPropertyEditorTestBasicStruct";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FPropertyEditorTestBasicStruct> {
    return throw "The type unreal.editor.FPropertyEditorTestBasicStruct does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InnerStruct(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::get_InnerStruct(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->InnerStruct)) );\n}")
  @:uproperty
  private function get_InnerStruct() : unreal.PPtr<unreal.editor.FPropertyEditorTestSubStruct> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InnerStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InnerStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FPropertyEditorTestSubStruct.fromPointer( uhx.glues.FPropertyEditorTestBasicStruct_Glue.get_InnerStruct(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FPropertyEditorTestSubStruct> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InnerStruct(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::set_InnerStruct(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->InnerStruct = *::uhx::StructHelper< FPropertyEditorTestSubStruct >::getPointer(value);\n}")
  @:uproperty
  private function set_InnerStruct(value : unreal.editor.FPropertyEditorTestSubStruct) : unreal.editor.FPropertyEditorTestSubStruct {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InnerStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InnerStruct", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPropertyEditorTestBasicStruct_Glue.set_InnerStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObjectPropertyInsideAStruct(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::get_ObjectPropertyInsideAStruct(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->ObjectPropertyInsideAStruct )) );\n}")
  @:uproperty
  private function get_ObjectPropertyInsideAStruct() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectPropertyInsideAStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectPropertyInsideAStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPropertyEditorTestBasicStruct_Glue.get_ObjectPropertyInsideAStruct(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ObjectPropertyInsideAStruct(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::set_ObjectPropertyInsideAStruct(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->ObjectPropertyInsideAStruct = ( (UObject *) value );\n}")
  @:uproperty
  private function set_ObjectPropertyInsideAStruct(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectPropertyInsideAStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectPropertyInsideAStruct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPropertyEditorTestBasicStruct_Glue.set_ObjectPropertyInsideAStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloatPropertyInsideAStruct(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::get_FloatPropertyInsideAStruct(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->FloatPropertyInsideAStruct;\n}")
  @:uproperty
  private function get_FloatPropertyInsideAStruct() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatPropertyInsideAStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatPropertyInsideAStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEditorTestBasicStruct_Glue.get_FloatPropertyInsideAStruct(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloatPropertyInsideAStruct(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::set_FloatPropertyInsideAStruct(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->FloatPropertyInsideAStruct = value;\n}")
  @:uproperty
  private function set_FloatPropertyInsideAStruct(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatPropertyInsideAStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatPropertyInsideAStruct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPropertyEditorTestBasicStruct_Glue.set_FloatPropertyInsideAStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntPropertyInsideAStruct(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::get_IntPropertyInsideAStruct(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->IntPropertyInsideAStruct;\n}")
  @:uproperty
  private function get_IntPropertyInsideAStruct() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntPropertyInsideAStruct");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntPropertyInsideAStruct");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPropertyEditorTestBasicStruct_Glue.get_IntPropertyInsideAStruct(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/PropertyEditorTestObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntPropertyInsideAStruct(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPropertyEditorTestBasicStruct_Glue_obj::set_IntPropertyInsideAStruct(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPropertyEditorTestBasicStruct >::getPointer(self)->IntPropertyInsideAStruct = value;\n}")
  @:uproperty
  private function set_IntPropertyInsideAStruct(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntPropertyInsideAStruct");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntPropertyInsideAStruct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPropertyEditorTestBasicStruct_Glue.set_IntPropertyInsideAStruct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
