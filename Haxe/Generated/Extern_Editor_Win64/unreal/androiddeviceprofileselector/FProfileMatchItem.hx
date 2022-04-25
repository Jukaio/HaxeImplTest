// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androiddeviceprofileselector/fprofilematchitem.hx
package unreal.androiddeviceprofileselector;
@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProfileMatchItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androiddeviceprofileselector.FProfileMatchItem")) #end
@:forward(dispose,isDisposed) abstract FProfileMatchItem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MatchString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var CompareType(get,set):unreal.androiddeviceprofileselector.ECompareType;
  @:uproperty
  public var SourceType(get,set):unreal.androiddeviceprofileselector.ESourceType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.androiddeviceprofileselector.FProfileMatchItem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProfileMatchItem")));
  }
  
  private static function mkWrapper():unreal.androiddeviceprofileselector.FProfileMatchItem {
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
  public function copy():unreal.androiddeviceprofileselector.FProfileMatchItem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.androiddeviceprofileselector.FProfileMatchItem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.androiddeviceprofileselector.FProfileMatchItem> {
    return throw "The type unreal.androiddeviceprofileselector.FProfileMatchItem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfileMatchItem_Glue_obj::get_MatchString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProfileMatchItem >::getPointer(self)->MatchString)) );\n}")
  @:uproperty
  private function get_MatchString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MatchString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MatchString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FProfileMatchItem_Glue.get_MatchString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MatchString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfileMatchItem_Glue_obj::set_MatchString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfileMatchItem >::getPointer(self)->MatchString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MatchString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MatchString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MatchString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfileMatchItem_Glue.set_MatchString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompareType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FProfileMatchItem_Glue_obj::get_CompareType(unreal::VariantPtr self) {\n\treturn ( (int) (ECompareType) ::uhx::StructHelper< FProfileMatchItem >::getPointer(self)->CompareType );\n}")
  @:uproperty
  private function get_CompareType() : unreal.androiddeviceprofileselector.ECompareType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompareType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompareType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.androiddeviceprofileselector.ECompareType.ECompareType_EnumConv.wrap(uhx.glues.FProfileMatchItem_Glue.get_CompareType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompareType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FProfileMatchItem_Glue_obj::set_CompareType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FProfileMatchItem >::getPointer(self)->CompareType = ( (ECompareType) value );\n}")
  @:uproperty
  private function set_CompareType(value : unreal.androiddeviceprofileselector.ECompareType) : unreal.androiddeviceprofileselector.ECompareType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompareType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompareType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.androiddeviceprofileselector.ECompareType.ECompareType_EnumConv.unwrap(value);
    uhx.glues.FProfileMatchItem_Glue.set_CompareType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FProfileMatchItem_Glue_obj::get_SourceType(unreal::VariantPtr self) {\n\treturn ( (int) (ESourceType) ::uhx::StructHelper< FProfileMatchItem >::getPointer(self)->SourceType );\n}")
  @:uproperty
  private function get_SourceType() : unreal.androiddeviceprofileselector.ESourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.androiddeviceprofileselector.ESourceType.ESourceType_EnumConv.wrap(uhx.glues.FProfileMatchItem_Glue.get_SourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FProfileMatchItem_Glue_obj::set_SourceType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FProfileMatchItem >::getPointer(self)->SourceType = ( (ESourceType) value );\n}")
  @:uproperty
  private function set_SourceType(value : unreal.androiddeviceprofileselector.ESourceType) : unreal.androiddeviceprofileselector.ESourceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.androiddeviceprofileselector.ESourceType.ESourceType_EnumConv.unwrap(value);
    uhx.glues.FProfileMatchItem_Glue.set_SourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
