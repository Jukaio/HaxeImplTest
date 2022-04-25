// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farplaneupdatepayload.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARPlaneUpdatePayload_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARPlaneUpdatePayload")) #end
@:forward(dispose,isDisposed) abstract FARPlaneUpdatePayload#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ObjectClassification(get,set):unreal.augmentedreality.EARObjectClassification;
  @:uproperty
  public var BoundaryVertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var Extents(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Center(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var WorldTransform(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var SessionPayload(get,set):unreal.PPtr<unreal.augmentedreality.FARSessionPayload>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARPlaneUpdatePayload {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARPlaneUpdatePayload")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARPlaneUpdatePayload {
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
  public function copy():unreal.augmentedreality.FARPlaneUpdatePayload {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.augmentedreality.FARPlaneUpdatePayload";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.augmentedreality.FARPlaneUpdatePayload> {
    return throw "The type unreal.augmentedreality.FARPlaneUpdatePayload does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ObjectClassification(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FARPlaneUpdatePayload_Glue_obj::get_ObjectClassification(unreal::VariantPtr self) {\n\treturn ( (int) (EARObjectClassification) ::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->ObjectClassification );\n}")
  @:uproperty
  private function get_ObjectClassification() : unreal.augmentedreality.EARObjectClassification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectClassification");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectClassification");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.augmentedreality.EARObjectClassification.EARObjectClassification_EnumConv.wrap(uhx.glues.FARPlaneUpdatePayload_Glue.get_ObjectClassification(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ObjectClassification(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FARPlaneUpdatePayload_Glue_obj::set_ObjectClassification(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->ObjectClassification = ( (EARObjectClassification) value );\n}")
  @:uproperty
  private function set_ObjectClassification(value : unreal.augmentedreality.EARObjectClassification) : unreal.augmentedreality.EARObjectClassification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectClassification");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectClassification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.augmentedreality.EARObjectClassification.EARObjectClassification_EnumConv.unwrap(value);
    uhx.glues.FARPlaneUpdatePayload_Glue.set_ObjectClassification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundaryVertices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPlaneUpdatePayload_Glue_obj::get_BoundaryVertices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->BoundaryVertices)) );\n}")
  @:uproperty
  private function get_BoundaryVertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundaryVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundaryVertices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FARPlaneUpdatePayload_Glue.get_BoundaryVertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundaryVertices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPlaneUpdatePayload_Glue_obj::set_BoundaryVertices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->BoundaryVertices = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundaryVertices(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundaryVertices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundaryVertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPlaneUpdatePayload_Glue.set_BoundaryVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Extents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPlaneUpdatePayload_Glue_obj::get_Extents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->Extents)) );\n}")
  @:uproperty
  private function get_Extents() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Extents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Extents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FARPlaneUpdatePayload_Glue.get_Extents(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Extents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPlaneUpdatePayload_Glue_obj::set_Extents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->Extents = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Extents(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Extents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Extents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPlaneUpdatePayload_Glue.set_Extents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Center(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPlaneUpdatePayload_Glue_obj::get_Center(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->Center)) );\n}")
  @:uproperty
  private function get_Center() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Center");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Center");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FARPlaneUpdatePayload_Glue.get_Center(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Center(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPlaneUpdatePayload_Glue_obj::set_Center(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->Center = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Center(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Center");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Center", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPlaneUpdatePayload_Glue.set_Center(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPlaneUpdatePayload_Glue_obj::get_WorldTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->WorldTransform)) );\n}")
  @:uproperty
  private function get_WorldTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorldTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FARPlaneUpdatePayload_Glue.get_WorldTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPlaneUpdatePayload_Glue_obj::set_WorldTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->WorldTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_WorldTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorldTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPlaneUpdatePayload_Glue.set_WorldTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionPayload(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARPlaneUpdatePayload_Glue_obj::get_SessionPayload(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->SessionPayload)) );\n}")
  @:uproperty
  private function get_SessionPayload() : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionPayload");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionPayload");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARSessionPayload.fromPointer( uhx.glues.FARPlaneUpdatePayload_Glue.get_SessionPayload(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARSessionPayload> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FARPlaneUpdatePayload_Glue_obj::set_SessionPayload(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FARPlaneUpdatePayload >::getPointer(self)->SessionPayload = *::uhx::StructHelper< FARSessionPayload >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionPayload(value : unreal.augmentedreality.FARSessionPayload) : unreal.augmentedreality.FARSessionPayload {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionPayload");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionPayload", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FARPlaneUpdatePayload_Glue.set_SessionPayload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
