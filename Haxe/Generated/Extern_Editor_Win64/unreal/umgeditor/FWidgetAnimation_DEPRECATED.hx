// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/fwidgetanimation_deprecated.hx
package unreal.umgeditor;
/**
  
  Struct used only for loading old animations
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("Public/WidgetBlueprint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWidgetAnimation_DEPRECATED_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.FWidgetAnimation_DEPRECATED")) #end
@:forward(dispose,isDisposed) abstract FWidgetAnimation_DEPRECATED#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AnimationBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FWidgetAnimationBinding>>>;
  @:uproperty
  public var MovieScene(get,set):unreal.moviescene.UMovieScene;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umgeditor.FWidgetAnimation_DEPRECATED {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WidgetAnimation_DEPRECATED")));
  }
  
  private static function mkWrapper():unreal.umgeditor.FWidgetAnimation_DEPRECATED {
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
  public function copy():unreal.umgeditor.FWidgetAnimation_DEPRECATED {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umgeditor.FWidgetAnimation_DEPRECATED";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umgeditor.FWidgetAnimation_DEPRECATED> {
    return throw "The type unreal.umgeditor.FWidgetAnimation_DEPRECATED does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetBlueprint.h", "Containers/Array.h", "unreal/FixedWidgetAnimationBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationBindings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetAnimation_DEPRECATED_Glue_obj::get_AnimationBindings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FWidgetAnimationBinding>>::fromPointer( (&(::uhx::StructHelper< FWidgetAnimation_DEPRECATED >::getPointer(self)->AnimationBindings)) );\n}")
  @:uproperty
  private function get_AnimationBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FWidgetAnimationBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimationBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimationBindings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FWidgetAnimation_DEPRECATED_Glue.get_AnimationBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FWidgetAnimationBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetBlueprint.h", "Containers/Array.h", "unreal/FixedWidgetAnimationBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationBindings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetAnimation_DEPRECATED_Glue_obj::set_AnimationBindings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetAnimation_DEPRECATED >::getPointer(self)->AnimationBindings = *::uhx::TemplateHelper< TArray<FWidgetAnimationBinding> >::getPointer(value);\n}")
  @:uproperty
  private function set_AnimationBindings(value : unreal.TArray<unreal.umg.FWidgetAnimationBinding>) : unreal.TArray<unreal.umg.FWidgetAnimationBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimationBindings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimationBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetAnimation_DEPRECATED_Glue.set_AnimationBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetBlueprint.h", "MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovieScene(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWidgetAnimation_DEPRECATED_Glue_obj::get_MovieScene(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieScene * >( ::uhx::StructHelper< FWidgetAnimation_DEPRECATED >::getPointer(self)->MovieScene )) );\n}")
  @:uproperty
  private function get_MovieScene() : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MovieScene");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MovieScene");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWidgetAnimation_DEPRECATED_Glue.get_MovieScene(uhx_arg_0)) : unreal.moviescene.UMovieScene );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/WidgetBlueprint.h", "MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MovieScene(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetAnimation_DEPRECATED_Glue_obj::set_MovieScene(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWidgetAnimation_DEPRECATED >::getPointer(self)->MovieScene = ( (UMovieScene *) value );\n}")
  @:uproperty
  private function set_MovieScene(value : unreal.moviescene.UMovieScene) : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MovieScene");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MovieScene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWidgetAnimation_DEPRECATED_Glue.set_MovieScene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
