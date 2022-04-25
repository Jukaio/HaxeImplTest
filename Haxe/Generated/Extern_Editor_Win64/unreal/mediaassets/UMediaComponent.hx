// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/umediacomponent.hx
package unreal.mediaassets;
@:umodule("MediaAssets")
@:glueCppIncludes("MediaComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UMediaComponent")) #end
class UMediaComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaComponent", "unreal.mediaassets.UMediaComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UMediaComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UMediaComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get the media player that this component owns
    
  **/
  
  @:glueCppIncludes("MediaComponent.h", "MediaPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMediaPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaComponent_Glue_obj::GetMediaPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMediaComponent *) self )->GetMediaPlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMediaPlayer() : unreal.mediaassets.UMediaPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMediaPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMediaPlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaComponent_Glue.GetMediaPlayer(uhx_arg_0)) : unreal.mediaassets.UMediaPlayer );
    
    #end
    
  }
  /**
    
    Get the media texture that this component owns, bound to its media player.
    
  **/
  
  @:glueCppIncludes("MediaComponent.h", "MediaTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMediaTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaComponent_Glue_obj::GetMediaTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMediaComponent *) self )->GetMediaTexture()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMediaTexture() : unreal.mediaassets.UMediaTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMediaTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMediaTexture", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaComponent_Glue.GetMediaTexture(uhx_arg_0)) : unreal.mediaassets.UMediaTexture );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UMediaComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
