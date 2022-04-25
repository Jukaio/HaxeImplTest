// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/localization/fculturestatistics.hx
package unreal.localization;
@:umodule("Localization")
@:glueCppIncludes("Public/LocalizationTargetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCultureStatistics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.localization.FCultureStatistics")) #end
@:forward(dispose,isDisposed) abstract FCultureStatistics#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The estimated number of words that have been localized for this culture.
    
  **/
  
  @:uproperty
  public var WordCount(get,set):unreal.FakeUInt32;
  /**
    
    The ISO name for this culture.
    
  **/
  
  @:uproperty
  public var CultureName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.localization.FCultureStatistics {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CultureStatistics")));
  }
  
  private static function mkWrapper():unreal.localization.FCultureStatistics {
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
  public function copy():unreal.localization.FCultureStatistics {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.localization.FCultureStatistics";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.localization.FCultureStatistics> {
    return throw "The type unreal.localization.FCultureStatistics does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_WordCount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FCultureStatistics_Glue_obj::get_WordCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCultureStatistics >::getPointer(self)->WordCount;\n}")
  @:uproperty
  private function get_WordCount() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WordCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WordCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FCultureStatistics_Glue.get_WordCount(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WordCount(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FCultureStatistics_Glue_obj::set_WordCount(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FCultureStatistics >::getPointer(self)->WordCount = value;\n}")
  @:uproperty
  private function set_WordCount(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WordCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WordCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FCultureStatistics_Glue.set_WordCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CultureName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCultureStatistics_Glue_obj::get_CultureName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCultureStatistics >::getPointer(self)->CultureName)) );\n}")
  @:uproperty
  private function get_CultureName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CultureName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CultureName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FCultureStatistics_Glue.get_CultureName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LocalizationTargetTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CultureName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCultureStatistics_Glue_obj::set_CultureName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCultureStatistics >::getPointer(self)->CultureName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CultureName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CultureName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CultureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCultureStatistics_Glue.set_CultureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
