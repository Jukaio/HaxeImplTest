// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkmoviescene/umoviescenelivelinksubsectionbasicrole.hx
package unreal.livelinkmoviescene;
/**
  
  A LiveLinkSubSection managing special properties of the BasicRole
  
**/

@:umodule("LiveLinkMovieScene")
@:glueCppIncludes("MovieScene/MovieSceneLiveLinkSubSectionBasicRole.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneLiveLinkSubSectionBasicRole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionBasicRole")) #end
class UMovieSceneLiveLinkSubSectionBasicRole #if !macro extends unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneLiveLinkSubSectionBasicRole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneLiveLinkSubSectionBasicRole", "unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionBasicRole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionBasicRole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionBasicRole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneLiveLinkSubSectionBasicRole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneLiveLinkSubSectionBasicRole::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkmoviescene.UMovieSceneLiveLinkSubSectionBasicRole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneLiveLinkSubSectionBasicRole");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneLiveLinkSubSectionBasicRole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
