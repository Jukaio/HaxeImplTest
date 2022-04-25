// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fvertexindexandinstanceid.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVertexIndexAndInstanceID_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FVertexIndexAndInstanceID")) #end
@:forward(dispose,isDisposed) abstract FVertexIndexAndInstanceID#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    New vertex instance ID to assign
    
  **/
  
  @:uproperty
  public var VertexInstanceID(get,set):unreal.PPtr<unreal.meshdescription.FVertexInstanceID>;
  /**
    
    Contour index of the vertex to change
    
  **/
  
  @:uproperty
  public var ContourIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FVertexIndexAndInstanceID {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VertexIndexAndInstanceID")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FVertexIndexAndInstanceID {
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
  public function copy():unreal.editablemesh.FVertexIndexAndInstanceID {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FVertexIndexAndInstanceID";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FVertexIndexAndInstanceID> {
    return throw "The type unreal.editablemesh.FVertexIndexAndInstanceID does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexInstanceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVertexIndexAndInstanceID_Glue_obj::get_VertexInstanceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVertexIndexAndInstanceID >::getPointer(self)->VertexInstanceID)) );\n}")
  @:uproperty
  private function get_VertexInstanceID() : unreal.PPtr<unreal.meshdescription.FVertexInstanceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexInstanceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexInstanceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FVertexInstanceID.fromPointer( uhx.glues.FVertexIndexAndInstanceID_Glue.get_VertexInstanceID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FVertexInstanceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexInstanceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVertexIndexAndInstanceID_Glue_obj::set_VertexInstanceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVertexIndexAndInstanceID >::getPointer(self)->VertexInstanceID = *::uhx::StructHelper< FVertexInstanceID >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexInstanceID(value : unreal.meshdescription.FVertexInstanceID) : unreal.meshdescription.FVertexInstanceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexInstanceID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexInstanceID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVertexIndexAndInstanceID_Glue.set_VertexInstanceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ContourIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FVertexIndexAndInstanceID_Glue_obj::get_ContourIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVertexIndexAndInstanceID >::getPointer(self)->ContourIndex;\n}")
  @:uproperty
  private function get_ContourIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContourIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContourIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVertexIndexAndInstanceID_Glue.get_ContourIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContourIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FVertexIndexAndInstanceID_Glue_obj::set_ContourIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FVertexIndexAndInstanceID >::getPointer(self)->ContourIndex = value;\n}")
  @:uproperty
  private function set_ContourIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContourIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContourIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FVertexIndexAndInstanceID_Glue.set_ContourIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
