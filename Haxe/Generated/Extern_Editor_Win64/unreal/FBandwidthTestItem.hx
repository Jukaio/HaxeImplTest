// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbandwidthtestitem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Net/BandwidthTestActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBandwidthTestItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBandwidthTestItem")) #end
@:forward(dispose,isDisposed) abstract FBandwidthTestItem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Contains up to 1000 bytes
    
  **/
  
  @:uproperty
  public var Kilobyte(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBandwidthTestItem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BandwidthTestItem")));
  }
  
  private static function mkWrapper():unreal.FBandwidthTestItem {
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
  public function copy():unreal.FBandwidthTestItem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBandwidthTestItem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBandwidthTestItem> {
    return throw "The type unreal.FBandwidthTestItem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/BandwidthTestActor.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Kilobyte(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBandwidthTestItem_Glue_obj::get_Kilobyte(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(::uhx::StructHelper< FBandwidthTestItem >::getPointer(self)->Kilobyte)) );\n}")
  @:uproperty
  private function get_Kilobyte() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Kilobyte");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Kilobyte");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBandwidthTestItem_Glue.get_Kilobyte(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/BandwidthTestActor.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Kilobyte(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBandwidthTestItem_Glue_obj::set_Kilobyte(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBandwidthTestItem >::getPointer(self)->Kilobyte = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  private function set_Kilobyte(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Kilobyte");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Kilobyte", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBandwidthTestItem_Glue.set_Kilobyte(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
