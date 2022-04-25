// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fadaptorpolygon2group.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("EditableGeometryCollectionAdapter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAdaptorPolygon2Group_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FAdaptorPolygon2Group")) #end
@:forward(dispose,isDisposed) abstract FAdaptorPolygon2Group#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Maximum number of triangles which have been reserved in the index buffer
    
  **/
  
  @:uproperty
  public var MaxTriangles(get,set):Int;
  /**
    
    The material slot index assigned to this polygon group's material
    
  **/
  
  @:uproperty
  public var MaterialIndex(get,set):Int;
  /**
    
    The rendering section index for this mesh section
    
  **/
  
  @:uproperty
  public var RenderingSectionIndex(get,set):unreal.FakeUInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FAdaptorPolygon2Group {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AdaptorPolygon2Group")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FAdaptorPolygon2Group {
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
  public function copy():unreal.editablemesh.FAdaptorPolygon2Group {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FAdaptorPolygon2Group";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FAdaptorPolygon2Group> {
    return throw "The type unreal.editablemesh.FAdaptorPolygon2Group does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableGeometryCollectionAdapter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxTriangles(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAdaptorPolygon2Group_Glue_obj::get_MaxTriangles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAdaptorPolygon2Group >::getPointer(self)->MaxTriangles;\n}")
  @:uproperty
  private function get_MaxTriangles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxTriangles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAdaptorPolygon2Group_Glue.get_MaxTriangles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableGeometryCollectionAdapter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTriangles(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAdaptorPolygon2Group_Glue_obj::set_MaxTriangles(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAdaptorPolygon2Group >::getPointer(self)->MaxTriangles = value;\n}")
  @:uproperty
  private function set_MaxTriangles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxTriangles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAdaptorPolygon2Group_Glue.set_MaxTriangles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableGeometryCollectionAdapter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAdaptorPolygon2Group_Glue_obj::get_MaterialIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAdaptorPolygon2Group >::getPointer(self)->MaterialIndex;\n}")
  @:uproperty
  private function get_MaterialIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAdaptorPolygon2Group_Glue.get_MaterialIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableGeometryCollectionAdapter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAdaptorPolygon2Group_Glue_obj::set_MaterialIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAdaptorPolygon2Group >::getPointer(self)->MaterialIndex = value;\n}")
  @:uproperty
  private function set_MaterialIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAdaptorPolygon2Group_Glue.set_MaterialIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableGeometryCollectionAdapter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_RenderingSectionIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAdaptorPolygon2Group_Glue_obj::get_RenderingSectionIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAdaptorPolygon2Group >::getPointer(self)->RenderingSectionIndex;\n}")
  @:uproperty
  private function get_RenderingSectionIndex() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RenderingSectionIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RenderingSectionIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FAdaptorPolygon2Group_Glue.get_RenderingSectionIndex(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "EditableGeometryCollectionAdapter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderingSectionIndex(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FAdaptorPolygon2Group_Glue_obj::set_RenderingSectionIndex(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FAdaptorPolygon2Group >::getPointer(self)->RenderingSectionIndex = value;\n}")
  @:uproperty
  private function set_RenderingSectionIndex(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RenderingSectionIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RenderingSectionIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FAdaptorPolygon2Group_Glue.set_RenderingSectionIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
