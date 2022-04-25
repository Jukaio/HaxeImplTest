// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenelevelvisibilitysection.hx
package unreal.moviescenetracks;
/**
  
  A section for use with the movie scene level visibility track, which controls streamed level visibility.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneLevelVisibilitySection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLevelVisibilitySection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneLevelVisibilitySection")) #end
class UMovieSceneLevelVisibilitySection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLevelVisibilitySection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLevelVisibilitySection", "unreal.moviescenetracks.UMovieSceneLevelVisibilitySection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneLevelVisibilitySection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneLevelVisibilitySection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneLevelVisibilitySection.h", "Public/Sections/MovieSceneLevelVisibilitySection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVisibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneLevelVisibilitySection_Glue_obj::GetVisibility(unreal::UIntPtr self) {\n\treturn ( (int) (ELevelVisibility) ( (UMovieSceneLevelVisibilitySection *) self )->GetVisibility() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVisibility() : unreal.moviescenetracks.ELevelVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVisibility", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescenetracks.ELevelVisibility.ELevelVisibility_EnumConv.wrap(uhx.glues.UMovieSceneLevelVisibilitySection_Glue.GetVisibility(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneLevelVisibilitySection.h", "Public/Sections/MovieSceneLevelVisibilitySection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVisibility(unreal::UIntPtr self, int InVisibility);")
  @:glueCppCode("void uhx::glues::UMovieSceneLevelVisibilitySection_Glue_obj::SetVisibility(unreal::UIntPtr self, int InVisibility) {\n\t( (UMovieSceneLevelVisibilitySection *) self )->SetVisibility(( (ELevelVisibility) InVisibility ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVisibility(InVisibility : unreal.moviescenetracks.ELevelVisibility) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVisibility", [InVisibility]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescenetracks.ELevelVisibility.ELevelVisibility_EnumConv.unwrap(InVisibility);
    uhx.glues.UMovieSceneLevelVisibilitySection_Glue.SetVisibility(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneLevelVisibilitySection.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLevelNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneLevelVisibilitySection_Glue_obj::GetLevelNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( &(const_cast<TArray<FName>&>( ( (UMovieSceneLevelVisibilitySection *) self )->GetLevelNames() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLevelNames() : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevelNames");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLevelNames", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneLevelVisibilitySection_Glue.GetLevelNames(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneLevelVisibilitySection.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLevelNames(unreal::UIntPtr self, unreal::VariantPtr InLevelNames);")
  @:glueCppCode("void uhx::glues::UMovieSceneLevelVisibilitySection_Glue_obj::SetLevelNames(unreal::UIntPtr self, unreal::VariantPtr InLevelNames) {\n\t( (UMovieSceneLevelVisibilitySection *) self )->SetLevelNames(*::uhx::TemplateHelper< TArray<FName> >::getPointer(InLevelNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLevelNames(InLevelNames : unreal.PRef<unreal.Const<unreal.TArray<unreal.FName>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLevelNames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLevelNames", [InLevelNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InLevelNames;
    uhx.glues.UMovieSceneLevelVisibilitySection_Glue.SetLevelNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLevelVisibilitySection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLevelVisibilitySection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneLevelVisibilitySection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLevelVisibilitySection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLevelVisibilitySection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
