// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fdcomponentmaskparameter.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FDComponentMaskParameter is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FDComponentMaskParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FDComponentMaskParameter")) #end
@:forward(dispose,isDisposed) abstract FDComponentMaskParameter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var A(get,set):Bool;
  @:uproperty
  public var B(get,set):Bool;
  @:uproperty
  public var G(get,set):Bool;
  @:uproperty
  public var R(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FDComponentMaskParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DComponentMaskParameter")));
  }
  
  private static function mkWrapper():unreal.editor.FDComponentMaskParameter {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_A(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDComponentMaskParameter_Glue_obj::get_A(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->A;\n}")
  @:uproperty
  private function get_A() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_A");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "A");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDComponentMaskParameter_Glue.get_A(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_A(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDComponentMaskParameter_Glue_obj::set_A(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->A = value;\n}")
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
    uhx.glues.FDComponentMaskParameter_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_B(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDComponentMaskParameter_Glue_obj::get_B(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->B;\n}")
  @:uproperty
  private function get_B() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_B");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "B");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDComponentMaskParameter_Glue.get_B(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_B(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDComponentMaskParameter_Glue_obj::set_B(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->B = value;\n}")
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
    uhx.glues.FDComponentMaskParameter_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_G(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDComponentMaskParameter_Glue_obj::get_G(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->G;\n}")
  @:uproperty
  private function get_G() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_G");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "G");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDComponentMaskParameter_Glue.get_G(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_G(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDComponentMaskParameter_Glue_obj::set_G(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->G = value;\n}")
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
    uhx.glues.FDComponentMaskParameter_Glue.set_G(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_R(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDComponentMaskParameter_Glue_obj::get_R(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->R;\n}")
  @:uproperty
  private function get_R() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_R");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "R");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDComponentMaskParameter_Glue.get_R(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_R(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDComponentMaskParameter_Glue_obj::set_R(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)->R = value;\n}")
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
    uhx.glues.FDComponentMaskParameter_Glue.set_R(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDComponentMaskParameter_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDComponentMaskParameter(*::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FDComponentMaskParameter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FDComponentMaskParameter.fromPointer( uhx.glues.FDComponentMaskParameter_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FDComponentMaskParameter>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDComponentMaskParameter_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDComponentMaskParameter>::fromStruct((*::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FDComponentMaskParameter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FDComponentMaskParameter.fromPointer( uhx.glues.FDComponentMaskParameter_Glue.copy(uhx_arg_0) ) : unreal.editor.FDComponentMaskParameter );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDComponentMaskParameter_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDComponentMaskParameter>::doAssign(*::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self), *::uhx::StructHelper< FDComponentMaskParameter >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FDComponentMaskParameter) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDComponentMaskParameter_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/MaterialEditor/DEditorStaticComponentMaskParameterValue.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDComponentMaskParameter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDComponentMaskParameter>::isEq(*::uhx::StructHelper< FDComponentMaskParameter >::getPointer(self), *::uhx::StructHelper< FDComponentMaskParameter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FDComponentMaskParameter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDComponentMaskParameter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
