// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/foculusmr_planemeshtriangle.hx
package unreal.oculusmr;
@:umodule("OculusMR")
@:glueCppIncludes("Private/OculusMR_PlaneMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOculusMR_PlaneMeshTriangle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusmr.FOculusMR_PlaneMeshTriangle")) #end
@:forward(dispose,isDisposed) abstract FOculusMR_PlaneMeshTriangle#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var UV2(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var Vertex2(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var UV1(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var Vertex1(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var UV0(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var Vertex0(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculusmr.FOculusMR_PlaneMeshTriangle {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OculusMR_PlaneMeshTriangle")));
  }
  
  private static function mkWrapper():unreal.oculusmr.FOculusMR_PlaneMeshTriangle {
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
  public function copy():unreal.oculusmr.FOculusMR_PlaneMeshTriangle {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.oculusmr.FOculusMR_PlaneMeshTriangle";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.oculusmr.FOculusMR_PlaneMeshTriangle> {
    return throw "The type unreal.oculusmr.FOculusMR_PlaneMeshTriangle does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::get_UV2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->UV2)) );\n}")
  @:uproperty
  private function get_UV2() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UV2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UV2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.get_UV2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UV2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::set_UV2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->UV2 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_UV2(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UV2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UV2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.set_UV2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vertex2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::get_Vertex2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->Vertex2)) );\n}")
  @:uproperty
  private function get_Vertex2() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vertex2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vertex2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.get_Vertex2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vertex2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::set_Vertex2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->Vertex2 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Vertex2(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vertex2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vertex2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.set_Vertex2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::get_UV1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->UV1)) );\n}")
  @:uproperty
  private function get_UV1() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UV1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UV1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.get_UV1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UV1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::set_UV1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->UV1 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_UV1(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UV1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UV1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.set_UV1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vertex1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::get_Vertex1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->Vertex1)) );\n}")
  @:uproperty
  private function get_Vertex1() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vertex1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vertex1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.get_Vertex1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vertex1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::set_Vertex1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->Vertex1 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Vertex1(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vertex1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vertex1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.set_Vertex1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::get_UV0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->UV0)) );\n}")
  @:uproperty
  private function get_UV0() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UV0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UV0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.get_UV0(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UV0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::set_UV0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->UV0 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_UV0(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UV0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UV0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.set_UV0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vertex0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::get_Vertex0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->Vertex0)) );\n}")
  @:uproperty
  private function get_Vertex0() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vertex0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vertex0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.get_Vertex0(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/OculusMR_PlaneMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vertex0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusMR_PlaneMeshTriangle_Glue_obj::set_Vertex0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusMR_PlaneMeshTriangle >::getPointer(self)->Vertex0 = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Vertex0(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vertex0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vertex0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusMR_PlaneMeshTriangle_Glue.set_Vertex0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
