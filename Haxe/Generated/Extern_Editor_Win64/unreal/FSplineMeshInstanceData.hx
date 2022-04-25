// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsplinemeshinstancedata.hx
package unreal;
/**
  
  Used to store spline mesh data during RerunConstructionScripts
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/SplineMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSplineMeshInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSplineMeshInstanceData")) #end
@:forward abstract FSplineMeshInstanceData#if macro (Dynamic) #else (unreal.FSceneComponentInstanceData) to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var EndTangent(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var StartTangent(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var EndPos(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var StartPos(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSplineMeshInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SplineMeshInstanceData")));
  }
  
  private static function mkWrapper():unreal.FSplineMeshInstanceData {
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
  public function copy():unreal.FSplineMeshInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSplineMeshInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSplineMeshInstanceData> {
    return throw "The type unreal.FSplineMeshInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndTangent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshInstanceData_Glue_obj::get_EndTangent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->EndTangent)) );\n}")
  @:uproperty
  private function get_EndTangent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshInstanceData_Glue.get_EndTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndTangent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshInstanceData_Glue_obj::set_EndTangent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->EndTangent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FSplineMeshInstanceData_Glue.set_EndTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartTangent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshInstanceData_Glue_obj::get_StartTangent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->StartTangent)) );\n}")
  @:uproperty
  private function get_StartTangent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartTangent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshInstanceData_Glue.get_StartTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartTangent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshInstanceData_Glue_obj::set_StartTangent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->StartTangent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FSplineMeshInstanceData_Glue.set_StartTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndPos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshInstanceData_Glue_obj::get_EndPos(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->EndPos)) );\n}")
  @:uproperty
  private function get_EndPos() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndPos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndPos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshInstanceData_Glue.get_EndPos(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndPos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshInstanceData_Glue_obj::set_EndPos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->EndPos = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FSplineMeshInstanceData_Glue.set_EndPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartPos(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSplineMeshInstanceData_Glue_obj::get_StartPos(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->StartPos)) );\n}")
  @:uproperty
  private function get_StartPos() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartPos");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartPos");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSplineMeshInstanceData_Glue.get_StartPos(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/SplineMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartPos(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSplineMeshInstanceData_Glue_obj::set_StartPos(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSplineMeshInstanceData >::getPointer(self)->StartPos = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FSplineMeshInstanceData_Glue.set_StartPos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
