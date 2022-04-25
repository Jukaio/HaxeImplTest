// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fsubdividedquad.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSubdividedQuad_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FSubdividedQuad")) #end
@:forward(dispose,isDisposed) abstract FSubdividedQuad#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var QuadVertex3(get,set):unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex>;
  @:uproperty
  public var QuadVertex2(get,set):unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex>;
  @:uproperty
  public var QuadVertex1(get,set):unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex>;
  /**
    
    The vertices for the four corners of this quad
    
  **/
  
  @:uproperty
  public var QuadVertex0(get,set):unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FSubdividedQuad {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SubdividedQuad")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FSubdividedQuad {
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
  public function copy():unreal.editablemesh.FSubdividedQuad {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FSubdividedQuad";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FSubdividedQuad> {
    return throw "The type unreal.editablemesh.FSubdividedQuad does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuadVertex3(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuad_Glue_obj::get_QuadVertex3(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex3)) );\n}")
  @:uproperty
  private function get_QuadVertex3() : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuadVertex3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuadVertex3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FSubdividedQuadVertex.fromPointer( uhx.glues.FSubdividedQuad_Glue.get_QuadVertex3(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuadVertex3(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuad_Glue_obj::set_QuadVertex3(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex3 = *::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(value);\n}")
  @:uproperty
  private function set_QuadVertex3(value : unreal.editablemesh.FSubdividedQuadVertex) : unreal.editablemesh.FSubdividedQuadVertex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuadVertex3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuadVertex3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuad_Glue.set_QuadVertex3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuadVertex2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuad_Glue_obj::get_QuadVertex2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex2)) );\n}")
  @:uproperty
  private function get_QuadVertex2() : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuadVertex2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuadVertex2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FSubdividedQuadVertex.fromPointer( uhx.glues.FSubdividedQuad_Glue.get_QuadVertex2(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuadVertex2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuad_Glue_obj::set_QuadVertex2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex2 = *::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(value);\n}")
  @:uproperty
  private function set_QuadVertex2(value : unreal.editablemesh.FSubdividedQuadVertex) : unreal.editablemesh.FSubdividedQuadVertex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuadVertex2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuadVertex2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuad_Glue.set_QuadVertex2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuadVertex1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuad_Glue_obj::get_QuadVertex1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex1)) );\n}")
  @:uproperty
  private function get_QuadVertex1() : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuadVertex1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuadVertex1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FSubdividedQuadVertex.fromPointer( uhx.glues.FSubdividedQuad_Glue.get_QuadVertex1(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuadVertex1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuad_Glue_obj::set_QuadVertex1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex1 = *::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(value);\n}")
  @:uproperty
  private function set_QuadVertex1(value : unreal.editablemesh.FSubdividedQuadVertex) : unreal.editablemesh.FSubdividedQuadVertex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuadVertex1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuadVertex1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuad_Glue.set_QuadVertex1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuadVertex0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSubdividedQuad_Glue_obj::get_QuadVertex0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex0)) );\n}")
  @:uproperty
  private function get_QuadVertex0() : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuadVertex0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuadVertex0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FSubdividedQuadVertex.fromPointer( uhx.glues.FSubdividedQuad_Glue.get_QuadVertex0(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FSubdividedQuadVertex> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuadVertex0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSubdividedQuad_Glue_obj::set_QuadVertex0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSubdividedQuad >::getPointer(self)->QuadVertex0 = *::uhx::StructHelper< FSubdividedQuadVertex >::getPointer(value);\n}")
  @:uproperty
  private function set_QuadVertex0(value : unreal.editablemesh.FSubdividedQuadVertex) : unreal.editablemesh.FSubdividedQuadVertex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuadVertex0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuadVertex0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSubdividedQuad_Glue.set_QuadVertex0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
