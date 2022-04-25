// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fplatforminterfacedata.hx
package unreal;
/**
  
  Struct that encompasses the most common types of data. This is the data payload
  of PlatformInterfaceDelegateResult.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/PlatformInterfaceBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPlatformInterfaceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlatformInterfaceData")) #end
@:forward(dispose,isDisposed) abstract FPlatformInterfaceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ObjectValue(get,set):unreal.UObject;
  @:uproperty
  public var StringValue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var FloatValue(get,set):cpp.Float32;
  /**
    
    Various typed result values
    
  **/
  
  @:uproperty
  public var IntValue(get,set):Int;
  /**
    
    Specifies which value is valid for this structure
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.EPlatformInterfaceDataType;
  /**
    
    An optional tag for this data
    
  **/
  
  @:uproperty
  public var DataName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlatformInterfaceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PlatformInterfaceData")));
  }
  
  private static function mkWrapper():unreal.FPlatformInterfaceData {
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
  public function copy():unreal.FPlatformInterfaceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPlatformInterfaceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPlatformInterfaceData> {
    return throw "The type unreal.FPlatformInterfaceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObjectValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPlatformInterfaceData_Glue_obj::get_ObjectValue(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->ObjectValue )) );\n}")
  @:uproperty
  private function get_ObjectValue() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPlatformInterfaceData_Glue.get_ObjectValue(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ObjectValue(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPlatformInterfaceData_Glue_obj::set_ObjectValue(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->ObjectValue = ( (UObject *) value );\n}")
  @:uproperty
  private function set_ObjectValue(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPlatformInterfaceData_Glue.set_ObjectValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StringValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformInterfaceData_Glue_obj::get_StringValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->StringValue)) );\n}")
  @:uproperty
  private function get_StringValue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StringValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StringValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPlatformInterfaceData_Glue.get_StringValue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StringValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPlatformInterfaceData_Glue_obj::set_StringValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->StringValue = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_StringValue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StringValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StringValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPlatformInterfaceData_Glue.set_StringValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FloatValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPlatformInterfaceData_Glue_obj::get_FloatValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->FloatValue;\n}")
  @:uproperty
  private function get_FloatValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlatformInterfaceData_Glue.get_FloatValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloatValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPlatformInterfaceData_Glue_obj::set_FloatValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->FloatValue = value;\n}")
  @:uproperty
  private function set_FloatValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPlatformInterfaceData_Glue.set_FloatValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_IntValue(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPlatformInterfaceData_Glue_obj::get_IntValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->IntValue;\n}")
  @:uproperty
  private function get_IntValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IntValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IntValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlatformInterfaceData_Glue.get_IntValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IntValue(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPlatformInterfaceData_Glue_obj::set_IntValue(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->IntValue = value;\n}")
  @:uproperty
  private function set_IntValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IntValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IntValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPlatformInterfaceData_Glue.set_IntValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPlatformInterfaceData_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EPlatformInterfaceDataType) ::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.EPlatformInterfaceDataType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EPlatformInterfaceDataType.EPlatformInterfaceDataType_EnumConv.wrap(uhx.glues.FPlatformInterfaceData_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPlatformInterfaceData_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->Type = ( (EPlatformInterfaceDataType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.EPlatformInterfaceDataType) : unreal.EPlatformInterfaceDataType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EPlatformInterfaceDataType.EPlatformInterfaceDataType_EnumConv.unwrap(value);
    uhx.glues.FPlatformInterfaceData_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformInterfaceData_Glue_obj::get_DataName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->DataName)) );\n}")
  @:uproperty
  private function get_DataName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPlatformInterfaceData_Glue.get_DataName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/PlatformInterfaceBase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPlatformInterfaceData_Glue_obj::set_DataName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPlatformInterfaceData >::getPointer(self)->DataName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DataName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPlatformInterfaceData_Glue.set_DataName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
