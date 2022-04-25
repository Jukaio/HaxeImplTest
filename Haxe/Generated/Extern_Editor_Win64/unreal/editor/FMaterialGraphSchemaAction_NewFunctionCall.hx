// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fmaterialgraphschemaaction_newfunctioncall.hx
package unreal.editor;
/**
  
  Action to add a Material Function call to the graph
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/MaterialGraph/MaterialGraphSchema.h")
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FMaterialGraphSchemaAction_NewFunctionCall is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FMaterialGraphSchemaAction_NewFunctionCall_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall")) #end
@:forward abstract FMaterialGraphSchemaAction_NewFunctionCall#if macro (Dynamic) #else (unreal.FEdGraphSchemaAction) to unreal.FEdGraphSchemaAction to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Path to function that we want to call
    
  **/
  
  @:uproperty
  public var FunctionPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialGraphSchemaAction_NewFunctionCall")));
  }
  
  private static function mkWrapper():unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialGraphSchemaAction_NewFunctionCall_Glue_obj::get_FunctionPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(self)->FunctionPath)) );\n}")
  @:uproperty
  private function get_FunctionPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMaterialGraphSchemaAction_NewFunctionCall_Glue.get_FunctionPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialGraphSchemaAction_NewFunctionCall_Glue_obj::set_FunctionPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(self)->FunctionPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FunctionPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialGraphSchemaAction_NewFunctionCall_Glue.set_FunctionPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialGraphSchemaAction_NewFunctionCall_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMaterialGraphSchemaAction_NewFunctionCall(*::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall.fromPointer( uhx.glues.FMaterialGraphSchemaAction_NewFunctionCall_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialGraphSchemaAction_NewFunctionCall_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMaterialGraphSchemaAction_NewFunctionCall>::fromStruct((*::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall.fromPointer( uhx.glues.FMaterialGraphSchemaAction_NewFunctionCall_Glue.copy(uhx_arg_0) ) : unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMaterialGraphSchemaAction_NewFunctionCall_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMaterialGraphSchemaAction_NewFunctionCall>::doAssign(*::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(self), *::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMaterialGraphSchemaAction_NewFunctionCall_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/MaterialGraph/MaterialGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMaterialGraphSchemaAction_NewFunctionCall_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMaterialGraphSchemaAction_NewFunctionCall>::isEq(*::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(self), *::uhx::StructHelper< FMaterialGraphSchemaAction_NewFunctionCall >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.FMaterialGraphSchemaAction_NewFunctionCall>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMaterialGraphSchemaAction_NewFunctionCall_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
