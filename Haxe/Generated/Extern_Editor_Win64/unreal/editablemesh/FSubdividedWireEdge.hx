// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fsubdividedwireedge.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubdividedWireEdge_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FSubdividedWireEdge")) #end
@:forward(dispose,isDisposed) abstract FSubdividedWireEdge#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var EdgeVertex1PositionIndex(get,set):Int;
  /**
    
    The vertex indices for the two corners of this quad
    
  **/
  
  @:uproperty
  public var EdgeVertex0PositionIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FSubdividedWireEdge {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubdividedWireEdge")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FSubdividedWireEdge {
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
  public function copy():unreal.editablemesh.FSubdividedWireEdge {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FSubdividedWireEdge";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FSubdividedWireEdge> {
    return throw "The type unreal.editablemesh.FSubdividedWireEdge does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EdgeVertex1PositionIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubdividedWireEdge_Glue_obj::get_EdgeVertex1PositionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubdividedWireEdge >::getPointer(self)->EdgeVertex1PositionIndex;\n}")
  @:uproperty
  private function get_EdgeVertex1PositionIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EdgeVertex1PositionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EdgeVertex1PositionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubdividedWireEdge_Glue.get_EdgeVertex1PositionIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EdgeVertex1PositionIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubdividedWireEdge_Glue_obj::set_EdgeVertex1PositionIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubdividedWireEdge >::getPointer(self)->EdgeVertex1PositionIndex = value;\n}")
  @:uproperty
  private function set_EdgeVertex1PositionIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EdgeVertex1PositionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EdgeVertex1PositionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSubdividedWireEdge_Glue.set_EdgeVertex1PositionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EdgeVertex0PositionIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSubdividedWireEdge_Glue_obj::get_EdgeVertex0PositionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSubdividedWireEdge >::getPointer(self)->EdgeVertex0PositionIndex;\n}")
  @:uproperty
  private function get_EdgeVertex0PositionIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EdgeVertex0PositionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EdgeVertex0PositionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSubdividedWireEdge_Glue.get_EdgeVertex0PositionIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EdgeVertex0PositionIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSubdividedWireEdge_Glue_obj::set_EdgeVertex0PositionIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSubdividedWireEdge >::getPointer(self)->EdgeVertex0PositionIndex = value;\n}")
  @:uproperty
  private function set_EdgeVertex0PositionIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EdgeVertex0PositionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EdgeVertex0PositionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSubdividedWireEdge_Glue.set_EdgeVertex0PositionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
