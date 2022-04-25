// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsplinemeshparams.hx
package unreal;
/**
  
  Structure that holds info about spline, passed to renderer to deform UStaticMesh.
  Also used by Lightmass, so be sure to update Lightmass::FSplineMeshParams and the static lighting code if this changes!
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SplineMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSplineMeshParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSplineMeshParams")) #end
@:forward(dispose,isDisposed) abstract FSplineMeshParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Ending offset of the mesh from the spline, in component space.
    
  **/
  
  @:uproperty
  public var EndOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Roll around spline applied at end.
    
  **/
  
  @:uproperty
  public var EndRoll(get,set):cpp.Float32;
  /**
    
    End tangent of spline, in component space.
    
  **/
  
  @:uproperty
  public var EndTangent(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    X and Y scale applied to mesh at end of spline.
    
  **/
  
  @:uproperty
  public var EndScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    End location of spline, in component space.
    
  **/
  
  @:uproperty
  public var EndPos(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Starting offset of the mesh from the spline, in component space.
    
  **/
  
  @:uproperty
  public var StartOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Roll around spline applied at start
    
  **/
  
  @:uproperty
  public var StartRoll(get,set):cpp.Float32;
  /**
    
    X and Y scale applied to mesh at start of spline.
    
  **/
  
  @:uproperty
  public var StartScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Start tangent of spline, in component space.
    
  **/
  
  @:uproperty
  public var StartTangent(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Start location of spline, in component space.
    
  **/
  
  @:uproperty
  public var StartPos(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSplineMeshParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SplineMeshParams")));
  }
  
  private static function mkWrapper():unreal.FSplineMeshParams {
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
  public function copy():unreal.FSplineMeshParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSplineMeshParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSplineMeshParams> {
    return throw "The type unreal.FSplineMeshParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_EndOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndOffset)) );\n}")
  @:uproperty
  private function get_EndOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_EndOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_EndOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_EndOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_EndOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EndRoll(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSplineMeshParams_Glue_obj::get_EndRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndRoll;\n}")
  @:uproperty
  private function get_EndRoll() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSplineMeshParams_Glue.get_EndRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EndRoll(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_EndRoll(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndRoll = value;\n}")
  @:uproperty
  private function set_EndRoll(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndRoll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSplineMeshParams_Glue.set_EndRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndTangent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_EndTangent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndTangent)) );\n}")
  @:uproperty
  private function get_EndTangent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_EndTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndTangent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_EndTangent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndTangent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_EndTangent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndTangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndTangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_EndTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_EndScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndScale)) );\n}")
  @:uproperty
  private function get_EndScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_EndScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_EndScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_EndScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_EndScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndPos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_EndPos(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndPos)) );\n}")
  @:uproperty
  private function get_EndPos() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndPos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndPos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_EndPos(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndPos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_EndPos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->EndPos = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_EndPos(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndPos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndPos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_EndPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_StartOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartOffset)) );\n}")
  @:uproperty
  private function get_StartOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_StartOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_StartOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_StartOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_StartOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StartRoll(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSplineMeshParams_Glue_obj::get_StartRoll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartRoll;\n}")
  @:uproperty
  private function get_StartRoll() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartRoll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSplineMeshParams_Glue.get_StartRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StartRoll(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_StartRoll(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartRoll = value;\n}")
  @:uproperty
  private function set_StartRoll(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartRoll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSplineMeshParams_Glue.set_StartRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_StartScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartScale)) );\n}")
  @:uproperty
  private function get_StartScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_StartScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_StartScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_StartScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_StartScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartTangent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_StartTangent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartTangent)) );\n}")
  @:uproperty
  private function get_StartTangent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_StartTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartTangent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_StartTangent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartTangent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_StartTangent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartTangent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartTangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_StartTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartPos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshParams_Glue_obj::get_StartPos(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartPos)) );\n}")
  @:uproperty
  private function get_StartPos() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartPos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartPos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshParams_Glue.get_StartPos(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartPos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshParams_Glue_obj::set_StartPos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshParams >::getPointer(self)->StartPos = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_StartPos(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartPos");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartPos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSplineMeshParams_Glue.set_StartPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
