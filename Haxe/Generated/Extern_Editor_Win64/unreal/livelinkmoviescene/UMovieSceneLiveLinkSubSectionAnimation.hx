// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/umoviescenelivelinksubsectionanimation.hx
package unreal.livelinkmoviescene;
/**
  
  A LiveLinkSubSection managing array of transforms contained in the Animation Frame Data structure
  
**/

@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("MovieScene/MovieSceneLiveLinkSubSectionAnimation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLiveLinkSubSectionAnimation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionAnimation")) #end
class UMovieSceneLiveLinkSubSectionAnimation #if !macro extends unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLiveLinkSubSectionAnimation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLiveLinkSubSectionAnimation", "unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionAnimation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionAnimation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionAnimation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkSubSectionAnimation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLiveLinkSubSectionAnimation::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionAnimation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLiveLinkSubSectionAnimation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkSubSectionAnimation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
