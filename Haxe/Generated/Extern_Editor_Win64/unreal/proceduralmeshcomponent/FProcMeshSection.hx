// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/proceduralmeshcomponent/fprocmeshsection.hx
package unreal.proceduralmeshcomponent;
/**
  
  One section of the procedural mesh. Each material has its own section.
  
**/

@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("Public/ProceduralMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProcMeshSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.proceduralmeshcomponent.FProcMeshSection")) #end
@:forward(dispose,isDisposed) abstract FProcMeshSection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Should we display this section
    
  **/
  
  @:uproperty
  public var bSectionVisible(get,set):Bool;
  /**
    
    Should we build collision data for triangles in this section
    
  **/
  
  @:uproperty
  public var bEnableCollision(get,set):Bool;
  /**
    
    Local bounding box of section
    
  **/
  
  @:uproperty
  public var SectionLocalBox(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Index buffer for this section
    
  **/
  
  @:uproperty
  public var ProcIndexBuffer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Vertex buffer for this section
    
  **/
  
  @:uproperty
  public var ProcVertexBuffer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshVertex>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.proceduralmeshcomponent.FProcMeshSection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProcMeshSection")));
  }
  
  private static function mkWrapper():unreal.proceduralmeshcomponent.FProcMeshSection {
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
  public function copy():unreal.proceduralmeshcomponent.FProcMeshSection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.proceduralmeshcomponent.FProcMeshSection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.proceduralmeshcomponent.FProcMeshSection> {
    return throw "The type unreal.proceduralmeshcomponent.FProcMeshSection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSectionVisible(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FProcMeshSection_Glue_obj::get_bSectionVisible(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProcMeshSection >::getPointer(self)->bSectionVisible;\n}")
  @:uproperty
  private function get_bSectionVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSectionVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSectionVisible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FProcMeshSection_Glue.get_bSectionVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSectionVisible(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FProcMeshSection_Glue_obj::set_bSectionVisible(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FProcMeshSection >::getPointer(self)->bSectionVisible = value;\n}")
  @:uproperty
  private function set_bSectionVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSectionVisible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSectionVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FProcMeshSection_Glue.set_bSectionVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FProcMeshSection_Glue_obj::get_bEnableCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProcMeshSection >::getPointer(self)->bEnableCollision;\n}")
  @:uproperty
  private function get_bEnableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FProcMeshSection_Glue.get_bEnableCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FProcMeshSection_Glue_obj::set_bEnableCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FProcMeshSection >::getPointer(self)->bEnableCollision = value;\n}")
  @:uproperty
  private function set_bEnableCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FProcMeshSection_Glue.set_bEnableCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionLocalBox(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshSection_Glue_obj::get_SectionLocalBox(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshSection >::getPointer(self)->SectionLocalBox)) );\n}")
  @:uproperty
  private function get_SectionLocalBox() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionLocalBox");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionLocalBox");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FProcMeshSection_Glue.get_SectionLocalBox(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionLocalBox(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshSection_Glue_obj::set_SectionLocalBox(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshSection >::getPointer(self)->SectionLocalBox = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionLocalBox(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionLocalBox");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionLocalBox", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshSection_Glue.set_SectionLocalBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProcIndexBuffer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshSection_Glue_obj::get_ProcIndexBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FProcMeshSection >::getPointer(self)->ProcIndexBuffer)) );\n}")
  @:uproperty
  private function get_ProcIndexBuffer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProcIndexBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProcIndexBuffer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FProcMeshSection_Glue.get_ProcIndexBuffer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProcIndexBuffer(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshSection_Glue_obj::set_ProcIndexBuffer(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshSection >::getPointer(self)->ProcIndexBuffer = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_ProcIndexBuffer(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProcIndexBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProcIndexBuffer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshSection_Glue.set_ProcIndexBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProcVertexBuffer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshSection_Glue_obj::get_ProcVertexBuffer(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FProcMeshVertex>>::fromPointer( (&(::uhx::StructHelper< FProcMeshSection >::getPointer(self)->ProcVertexBuffer)) );\n}")
  @:uproperty
  private function get_ProcVertexBuffer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshVertex>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProcVertexBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProcVertexBuffer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FProcMeshSection_Glue.get_ProcVertexBuffer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshVertex>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProcVertexBuffer(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshSection_Glue_obj::set_ProcVertexBuffer(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshSection >::getPointer(self)->ProcVertexBuffer = *::uhx::TemplateHelper< TArray<FProcMeshVertex> >::getPointer(value);\n}")
  @:uproperty
  private function set_ProcVertexBuffer(value : unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshVertex>) : unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshVertex> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProcVertexBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProcVertexBuffer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshSection_Glue.set_ProcVertexBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
