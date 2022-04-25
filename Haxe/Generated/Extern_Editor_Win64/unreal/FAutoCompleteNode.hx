// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fautocompletenode.hx
package unreal;
/**
  
  Node for storing an auto-complete tree based on each char in the command.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Console.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutoCompleteNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAutoCompleteNode")) #end
@:forward(dispose,isDisposed) abstract FAutoCompleteNode#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indices into AutoCompleteList for commands that match to this level
    
  **/
  
  @:uproperty
  public var AutoCompleteListIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Char for node in the tree
    
  **/
  
  @:uproperty
  public var IndexChar(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAutoCompleteNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutoCompleteNode")));
  }
  
  private static function mkWrapper():unreal.FAutoCompleteNode {
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
  public function copy():unreal.FAutoCompleteNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAutoCompleteNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAutoCompleteNode> {
    return throw "The type unreal.FAutoCompleteNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Console.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoCompleteListIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutoCompleteNode_Glue_obj::get_AutoCompleteListIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FAutoCompleteNode >::getPointer(self)->AutoCompleteListIndices)) );\n}")
  @:uproperty
  private function get_AutoCompleteListIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoCompleteListIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoCompleteListIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAutoCompleteNode_Glue.get_AutoCompleteListIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Console.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AutoCompleteListIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutoCompleteNode_Glue_obj::set_AutoCompleteListIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutoCompleteNode >::getPointer(self)->AutoCompleteListIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_AutoCompleteListIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoCompleteListIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoCompleteListIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutoCompleteNode_Glue.set_AutoCompleteListIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Console.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IndexChar(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutoCompleteNode_Glue_obj::get_IndexChar(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutoCompleteNode >::getPointer(self)->IndexChar;\n}")
  @:uproperty
  private function get_IndexChar() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndexChar");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndexChar");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutoCompleteNode_Glue.get_IndexChar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Console.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndexChar(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutoCompleteNode_Glue_obj::set_IndexChar(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutoCompleteNode >::getPointer(self)->IndexChar = value;\n}")
  @:uproperty
  private function set_IndexChar(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndexChar");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndexChar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutoCompleteNode_Glue.set_IndexChar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
