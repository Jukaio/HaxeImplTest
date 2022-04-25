// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fpolygongroupforpolygon.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPolygonGroupForPolygon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FPolygonGroupForPolygon")) #end
@:forward(dispose,isDisposed) abstract FPolygonGroupForPolygon#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Polygon group to assign polygon to
    
  **/
  
  @:uproperty
  public var PolygonGroupID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonGroupID>;
  /**
    
    Polygon to assign to a new group
    
  **/
  
  @:uproperty
  public var PolygonID(get,set):unreal.PPtr<unreal.meshdescription.FPolygonID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FPolygonGroupForPolygon {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PolygonGroupForPolygon")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FPolygonGroupForPolygon {
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
  public function copy():unreal.editablemesh.FPolygonGroupForPolygon {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FPolygonGroupForPolygon";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FPolygonGroupForPolygon> {
    return throw "The type unreal.editablemesh.FPolygonGroupForPolygon does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonGroupID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonGroupForPolygon_Glue_obj::get_PolygonGroupID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPolygonGroupForPolygon >::getPointer(self)->PolygonGroupID)) );\n}")
  @:uproperty
  private function get_PolygonGroupID() : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonGroupID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonGroupID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonGroupID.fromPointer( uhx.glues.FPolygonGroupForPolygon_Glue.get_PolygonGroupID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonGroupID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonGroupForPolygon_Glue_obj::set_PolygonGroupID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonGroupForPolygon >::getPointer(self)->PolygonGroupID = *::uhx::StructHelper< FPolygonGroupID >::getPointer(value);\n}")
  @:uproperty
  private function set_PolygonGroupID(value : unreal.meshdescription.FPolygonGroupID) : unreal.meshdescription.FPolygonGroupID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonGroupID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonGroupID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPolygonGroupForPolygon_Glue.set_PolygonGroupID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PolygonID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPolygonGroupForPolygon_Glue_obj::get_PolygonID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPolygonGroupForPolygon >::getPointer(self)->PolygonID)) );\n}")
  @:uproperty
  private function get_PolygonID() : unreal.PPtr<unreal.meshdescription.FPolygonID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PolygonID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PolygonID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.meshdescription.FPolygonID.fromPointer( uhx.glues.FPolygonGroupForPolygon_Glue.get_PolygonID(uhx_arg_0) ) : unreal.PPtr<unreal.meshdescription.FPolygonID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "Public/MeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPolygonGroupForPolygon_Glue_obj::set_PolygonID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPolygonGroupForPolygon >::getPointer(self)->PolygonID = *::uhx::StructHelper< FPolygonID >::getPointer(value);\n}")
  @:uproperty
  private function set_PolygonID(value : unreal.meshdescription.FPolygonID) : unreal.meshdescription.FPolygonID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PolygonID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PolygonID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPolygonGroupForPolygon_Glue.set_PolygonID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
