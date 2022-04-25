// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/utemplatesequence.hx
package unreal.templatesequence;
/**
  
  * Movie scene animation that can be instanced multiple times inside a level sequence.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("TemplateSequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTemplateSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.UTemplateSequence")) #end
class UTemplateSequence #if !macro extends unreal.moviescene.UMovieSceneSequence #end {
  #if !macro 
  @:uproperty
  public var BoundActorComponents(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FName>>;
  @:uproperty
  public var MovieScene(get,set):unreal.moviescene.UMovieScene;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTemplateSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequence", "unreal.templatesequence.UTemplateSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.UTemplateSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.UTemplateSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TemplateSequence.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundActorComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTemplateSequence_Glue_obj::get_BoundActorComponents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FGuid, FName>>::fromPointer( (&(( (UTemplateSequence *) self )->BoundActorComponents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundActorComponents() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundActorComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundActorComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UTemplateSequence_Glue.get_BoundActorComponents(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequence.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoundActorComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateSequence_Glue_obj::set_BoundActorComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTemplateSequence *) self )->BoundActorComponents = *::uhx::TemplateHelper< TMap<FGuid, FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundActorComponents(value : unreal.TMap<unreal.FGuid, unreal.FName>) : unreal.TMap<unreal.FGuid, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundActorComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundActorComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTemplateSequence_Glue.set_BoundActorComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequence.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovieScene(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateSequence_Glue_obj::get_MovieScene(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieScene * >( ( (UTemplateSequence *) self )->MovieScene )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovieScene() : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovieScene");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovieScene");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateSequence_Glue.get_MovieScene(uhx_arg_0)) : unreal.moviescene.UMovieScene );
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequence.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTemplateSequence_Glue_obj::set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTemplateSequence *) self )->MovieScene = ( (UMovieScene *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovieScene(value : unreal.moviescene.UMovieScene) : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovieScene");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovieScene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTemplateSequence_Glue.set_MovieScene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTemplateSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTemplateSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.UTemplateSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TemplateSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTemplateSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
