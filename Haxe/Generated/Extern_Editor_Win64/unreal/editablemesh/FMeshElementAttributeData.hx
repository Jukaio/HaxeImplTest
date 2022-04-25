// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/fmeshelementattributedata.hx
package unreal.editablemesh;
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshElementAttributeData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editablemesh.FMeshElementAttributeData")) #end
@:forward(dispose,isDisposed) abstract FMeshElementAttributeData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The value of this attribute
    
  **/
  
  @:uproperty
  public var AttributeValue(get,set):unreal.PPtr<unreal.editablemesh.FMeshElementAttributeValue>;
  /**
    
    Index of the attribute
    
  **/
  
  @:uproperty
  public var AttributeIndex(get,set):Int;
  /**
    
    Name of the attribute
    
  **/
  
  @:uproperty
  public var AttributeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editablemesh.FMeshElementAttributeData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshElementAttributeData")));
  }
  
  private static function mkWrapper():unreal.editablemesh.FMeshElementAttributeData {
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
  public function copy():unreal.editablemesh.FMeshElementAttributeData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editablemesh.FMeshElementAttributeData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editablemesh.FMeshElementAttributeData> {
    return throw "The type unreal.editablemesh.FMeshElementAttributeData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributeValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshElementAttributeData_Glue_obj::get_AttributeValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMeshElementAttributeData >::getPointer(self)->AttributeValue)) );\n}")
  @:uproperty
  private function get_AttributeValue() : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttributeValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttributeValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.editablemesh.FMeshElementAttributeValue.fromPointer( uhx.glues.FMeshElementAttributeData_Glue.get_AttributeValue(uhx_arg_0) ) : unreal.PPtr<unreal.editablemesh.FMeshElementAttributeValue> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttributeValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshElementAttributeData_Glue_obj::set_AttributeValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshElementAttributeData >::getPointer(self)->AttributeValue = *::uhx::StructHelper< FMeshElementAttributeValue >::getPointer(value);\n}")
  @:uproperty
  private function set_AttributeValue(value : unreal.editablemesh.FMeshElementAttributeValue) : unreal.editablemesh.FMeshElementAttributeValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttributeValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttributeValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshElementAttributeData_Glue.set_AttributeValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AttributeIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshElementAttributeData_Glue_obj::get_AttributeIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshElementAttributeData >::getPointer(self)->AttributeIndex;\n}")
  @:uproperty
  private function get_AttributeIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttributeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttributeIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshElementAttributeData_Glue.get_AttributeIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AttributeIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshElementAttributeData_Glue_obj::set_AttributeIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshElementAttributeData >::getPointer(self)->AttributeIndex = value;\n}")
  @:uproperty
  private function set_AttributeIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttributeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttributeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshElementAttributeData_Glue.set_AttributeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributeName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshElementAttributeData_Glue_obj::get_AttributeName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMeshElementAttributeData >::getPointer(self)->AttributeName)) );\n}")
  @:uproperty
  private function get_AttributeName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttributeName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttributeName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMeshElementAttributeData_Glue.get_AttributeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditableMeshTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttributeName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshElementAttributeData_Glue_obj::set_AttributeName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshElementAttributeData >::getPointer(self)->AttributeName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AttributeName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttributeName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttributeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshElementAttributeData_Glue.set_AttributeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
