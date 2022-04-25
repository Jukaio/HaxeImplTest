// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fcomponentmaskparameter.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FComponentMaskParameter is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FComponentMaskParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FComponentMaskParameter")) #end
@:forward(dispose,isDisposed) abstract FComponentMaskParameter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var A(get,set):Bool;
  @:uproperty
  public var B(get,set):Bool;
  @:uproperty
  public var G(get,set):Bool;
  @:uproperty
  public var R(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FComponentMaskParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ComponentMaskParameter")));
  }
  
  private static function mkWrapper():unreal.editor.FComponentMaskParameter {
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
  public function copy():unreal.editor.FComponentMaskParameter {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FComponentMaskParameter";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FComponentMaskParameter> {
    return throw "The type unreal.editor.FComponentMaskParameter does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_A(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FComponentMaskParameter_Glue_obj::get_A(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->A;\n}")
  @:uproperty
  private function get_A() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_A");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "A");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComponentMaskParameter_Glue.get_A(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_A(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FComponentMaskParameter_Glue_obj::set_A(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->A = value;\n}")
  @:uproperty
  private function set_A(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_A");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "A", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FComponentMaskParameter_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_B(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FComponentMaskParameter_Glue_obj::get_B(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->B;\n}")
  @:uproperty
  private function get_B() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_B");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "B");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComponentMaskParameter_Glue.get_B(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_B(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FComponentMaskParameter_Glue_obj::set_B(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->B = value;\n}")
  @:uproperty
  private function set_B(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_B");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "B", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FComponentMaskParameter_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_G(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FComponentMaskParameter_Glue_obj::get_G(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->G;\n}")
  @:uproperty
  private function get_G() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_G");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "G");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComponentMaskParameter_Glue.get_G(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_G(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FComponentMaskParameter_Glue_obj::set_G(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->G = value;\n}")
  @:uproperty
  private function set_G(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_G");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "G", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FComponentMaskParameter_Glue.set_G(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_R(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FComponentMaskParameter_Glue_obj::get_R(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->R;\n}")
  @:uproperty
  private function get_R() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_R");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "R");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FComponentMaskParameter_Glue.get_R(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/MaterialEditorInstanceConstant.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_R(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FComponentMaskParameter_Glue_obj::set_R(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FComponentMaskParameter >::getPointer(self)->R = value;\n}")
  @:uproperty
  private function set_R(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_R");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "R", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FComponentMaskParameter_Glue.set_R(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
