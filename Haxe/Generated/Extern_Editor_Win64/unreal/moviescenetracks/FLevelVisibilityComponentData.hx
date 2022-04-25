// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/flevelvisibilitycomponentdata.hx
package unreal.moviescenetracks;
/**
  
  Component data for the level visibility system
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/MovieSceneTracksComponentTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelVisibilityComponentData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FLevelVisibilityComponentData")) #end
@:forward(dispose,isDisposed) abstract FLevelVisibilityComponentData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Section(get,set):unreal.moviescenetracks.UMovieSceneLevelVisibilitySection;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FLevelVisibilityComponentData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelVisibilityComponentData")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FLevelVisibilityComponentData {
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
  public function copy():unreal.moviescenetracks.FLevelVisibilityComponentData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FLevelVisibilityComponentData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FLevelVisibilityComponentData> {
    return throw "The type unreal.moviescenetracks.FLevelVisibilityComponentData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTracksComponentTypes.h", "Sections/MovieSceneLevelVisibilitySection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Section(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLevelVisibilityComponentData_Glue_obj::get_Section(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneLevelVisibilitySection * >( ::uhx::StructHelper< FLevelVisibilityComponentData >::getPointer(self)->Section )) );\n}")
  @:uproperty
  private function get_Section() : unreal.moviescenetracks.UMovieSceneLevelVisibilitySection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Section");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Section");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLevelVisibilityComponentData_Glue.get_Section(uhx_arg_0)) : unreal.moviescenetracks.UMovieSceneLevelVisibilitySection );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneTracksComponentTypes.h", "Sections/MovieSceneLevelVisibilitySection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Section(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLevelVisibilityComponentData_Glue_obj::set_Section(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLevelVisibilityComponentData >::getPointer(self)->Section = ( (UMovieSceneLevelVisibilitySection *) value );\n}")
  @:uproperty
  private function set_Section(value : unreal.moviescenetracks.UMovieSceneLevelVisibilitySection) : unreal.moviescenetracks.UMovieSceneLevelVisibilitySection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Section");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Section", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLevelVisibilityComponentData_Glue.set_Section(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
