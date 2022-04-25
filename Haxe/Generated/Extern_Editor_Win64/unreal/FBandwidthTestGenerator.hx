// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbandwidthtestgenerator.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Net/BandwidthTestActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBandwidthTestGenerator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBandwidthTestGenerator")) #end
@:forward(dispose,isDisposed) abstract FBandwidthTestGenerator#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ReplicatedBuffers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBandwidthTestItem>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBandwidthTestGenerator {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BandwidthTestGenerator")));
  }
  
  private static function mkWrapper():unreal.FBandwidthTestGenerator {
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
  public function copy():unreal.FBandwidthTestGenerator {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBandwidthTestGenerator";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBandwidthTestGenerator> {
    return throw "The type unreal.FBandwidthTestGenerator does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/BandwidthTestActor.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicatedBuffers(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBandwidthTestGenerator_Glue_obj::get_ReplicatedBuffers(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBandwidthTestItem>>::fromPointer( (&(::uhx::StructHelper< FBandwidthTestGenerator >::getPointer(self)->ReplicatedBuffers)) );\n}")
  @:uproperty
  private function get_ReplicatedBuffers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBandwidthTestItem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReplicatedBuffers");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReplicatedBuffers");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBandwidthTestGenerator_Glue.get_ReplicatedBuffers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBandwidthTestItem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Net/BandwidthTestActor.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicatedBuffers(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBandwidthTestGenerator_Glue_obj::set_ReplicatedBuffers(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBandwidthTestGenerator >::getPointer(self)->ReplicatedBuffers = *::uhx::TemplateHelper< TArray<FBandwidthTestItem> >::getPointer(value);\n}")
  @:uproperty
  private function set_ReplicatedBuffers(value : unreal.TArray<unreal.FBandwidthTestItem>) : unreal.TArray<unreal.FBandwidthTestItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReplicatedBuffers");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReplicatedBuffers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBandwidthTestGenerator_Glue.set_ReplicatedBuffers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
