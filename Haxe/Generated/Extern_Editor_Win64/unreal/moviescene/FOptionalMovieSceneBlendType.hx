// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/foptionalmoviesceneblendtype.hx
package unreal.moviescene;
/**
  
  Optional blend type structure
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/Blending/MovieSceneBlendType.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOptionalMovieSceneBlendType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FOptionalMovieSceneBlendType")) #end
@:forward(dispose,isDisposed) abstract FOptionalMovieSceneBlendType#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Boolean indicating whether BlendType is valid
    
  **/
  
  @:uproperty
  public var bIsValid(get,set):Bool;
  /**
    
    The actual blend type
    
  **/
  
  @:uproperty
  public var BlendType(get,set):unreal.moviescene.EMovieSceneBlendType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FOptionalMovieSceneBlendType {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OptionalMovieSceneBlendType")));
  }
  
  private static function mkWrapper():unreal.moviescene.FOptionalMovieSceneBlendType {
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
  public function copy():unreal.moviescene.FOptionalMovieSceneBlendType {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FOptionalMovieSceneBlendType";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FOptionalMovieSceneBlendType> {
    return throw "The type unreal.moviescene.FOptionalMovieSceneBlendType does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalMovieSceneBlendType_Glue_obj::get_bIsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalMovieSceneBlendType >::getPointer(self)->bIsValid;\n}")
  @:uproperty
  private function get_bIsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsValid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsValid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalMovieSceneBlendType_Glue.get_bIsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsValid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalMovieSceneBlendType_Glue_obj::set_bIsValid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalMovieSceneBlendType >::getPointer(self)->bIsValid = value;\n}")
  @:uproperty
  private function set_bIsValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsValid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalMovieSceneBlendType_Glue.set_bIsValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOptionalMovieSceneBlendType_Glue_obj::get_BlendType(unreal::VariantPtr self) {\n\treturn ( (int) (EMovieSceneBlendType) ::uhx::StructHelper< FOptionalMovieSceneBlendType >::getPointer(self)->BlendType );\n}")
  @:uproperty
  private function get_BlendType() : unreal.moviescene.EMovieSceneBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescene.EMovieSceneBlendType.EMovieSceneBlendType_EnumConv.wrap(uhx.glues.FOptionalMovieSceneBlendType_Glue.get_BlendType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/Blending/MovieSceneBlendType.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOptionalMovieSceneBlendType_Glue_obj::set_BlendType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOptionalMovieSceneBlendType >::getPointer(self)->BlendType = ( (EMovieSceneBlendType) value );\n}")
  @:uproperty
  private function set_BlendType(value : unreal.moviescene.EMovieSceneBlendType) : unreal.moviescene.EMovieSceneBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneBlendType.EMovieSceneBlendType_EnumConv.unwrap(value);
    uhx.glues.FOptionalMovieSceneBlendType_Glue.set_BlendType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
