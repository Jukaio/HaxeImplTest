// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/proceduralmeshcomponent/fprocmeshvertex.hx
package unreal.proceduralmeshcomponent;
/**
  
  One vertex for the procedural mesh, used for storing data internally
  
**/

@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("Public/ProceduralMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProcMeshVertex_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.proceduralmeshcomponent.FProcMeshVertex")) #end
@:forward(dispose,isDisposed) abstract FProcMeshVertex#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Vertex texture co-ordinate
    
  **/
  
  @:uproperty
  public var UV3(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Vertex texture co-ordinate
    
  **/
  
  @:uproperty
  public var UV2(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Vertex texture co-ordinate
    
  **/
  
  @:uproperty
  public var UV1(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Vertex texture co-ordinate
    
  **/
  
  @:uproperty
  public var UV0(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Vertex color
    
  **/
  
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Vertex tangent
    
  **/
  
  @:uproperty
  public var Tangent(get,set):unreal.PPtr<unreal.proceduralmeshcomponent.FProcMeshTangent>;
  /**
    
    Vertex normal
    
  **/
  
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Vertex position
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.proceduralmeshcomponent.FProcMeshVertex {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProcMeshVertex")));
  }
  
  private static function mkWrapper():unreal.proceduralmeshcomponent.FProcMeshVertex {
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
  public function copy():unreal.proceduralmeshcomponent.FProcMeshVertex {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.proceduralmeshcomponent.FProcMeshVertex";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.proceduralmeshcomponent.FProcMeshVertex> {
    return throw "The type unreal.proceduralmeshcomponent.FProcMeshVertex does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV3(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_UV3(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV3)) );\n}")
  @:uproperty
  private function get_UV3() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UV3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UV3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_UV3(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UV3(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_UV3(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV3 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_UV3(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UV3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UV3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshVertex_Glue.set_UV3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_UV2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV2)) );\n}")
  @:uproperty
  private function get_UV2() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UV2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UV2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_UV2(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UV2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_UV2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV2 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
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
    uhx.glues.FProcMeshVertex_Glue.set_UV2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_UV1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV1)) );\n}")
  @:uproperty
  private function get_UV1() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UV1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UV1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_UV1(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UV1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_UV1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV1 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
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
    uhx.glues.FProcMeshVertex_Glue.set_UV1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UV0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_UV0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV0)) );\n}")
  @:uproperty
  private function get_UV0() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UV0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UV0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_UV0(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UV0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_UV0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->UV0 = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
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
    uhx.glues.FProcMeshVertex_Glue.set_UV0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_Color(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Color)) );\n}")
  @:uproperty
  private function get_Color() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Color");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_Color(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Color = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Color(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshVertex_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tangent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_Tangent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Tangent)) );\n}")
  @:uproperty
  private function get_Tangent() : unreal.PPtr<unreal.proceduralmeshcomponent.FProcMeshTangent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.proceduralmeshcomponent.FProcMeshTangent.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_Tangent(uhx_arg_0) ) : unreal.PPtr<unreal.proceduralmeshcomponent.FProcMeshTangent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tangent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_Tangent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Tangent = *::uhx::StructHelper< FProcMeshTangent >::getPointer(value);\n}")
  @:uproperty
  private function set_Tangent(value : unreal.proceduralmeshcomponent.FProcMeshTangent) : unreal.proceduralmeshcomponent.FProcMeshTangent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshVertex_Glue.set_Tangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_Normal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Normal)) );\n}")
  @:uproperty
  private function get_Normal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Normal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_Normal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Normal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Normal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshVertex_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshVertex_Glue_obj::get_Position(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Position)) );\n}")
  @:uproperty
  private function get_Position() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Position");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FProcMeshVertex_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshVertex_Glue_obj::set_Position(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshVertex >::getPointer(self)->Position = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Position(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshVertex_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
