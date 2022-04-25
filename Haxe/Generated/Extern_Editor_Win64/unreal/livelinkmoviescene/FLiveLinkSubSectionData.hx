// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/flivelinksubsectiondata.hx
package unreal.livelinkmoviescene;
@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("Public/MovieScene/MovieSceneLiveLinkStructProperties.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkSubSectionData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.FLiveLinkSubSectionData")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkSubSectionData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.FLiveLinkPropertyData>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkmoviescene.FLiveLinkSubSectionData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkSubSectionData")));
  }
  
  private static function mkWrapper():unreal.livelinkmoviescene.FLiveLinkSubSectionData {
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
  public function copy():unreal.livelinkmoviescene.FLiveLinkSubSectionData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkmoviescene.FLiveLinkSubSectionData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkmoviescene.FLiveLinkSubSectionData> {
    return throw "The type unreal.livelinkmoviescene.FLiveLinkSubSectionData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSubSectionData_Glue_obj::get_Properties(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkPropertyData>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkSubSectionData >::getPointer(self)->Properties)) );\n}")
  @:uproperty
  private function get_Properties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.FLiveLinkPropertyData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Properties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkSubSectionData_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkmoviescene.FLiveLinkPropertyData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene/MovieSceneLiveLinkStructProperties.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubSectionData_Glue_obj::set_Properties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubSectionData >::getPointer(self)->Properties = *::uhx::TemplateHelper< TArray<FLiveLinkPropertyData> >::getPointer(value);\n}")
  @:uproperty
  private function set_Properties(value : unreal.TArray<unreal.livelinkmoviescene.FLiveLinkPropertyData>) : unreal.TArray<unreal.livelinkmoviescene.FLiveLinkPropertyData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Properties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Properties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSubSectionData_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
