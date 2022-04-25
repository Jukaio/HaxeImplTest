// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodedistancecrossfade.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  SoundNodeDistanceCrossFade
  
  This node's purpose is to play different sounds based on the distance to the listener.
  The node mixes between the N different sounds which are valid for the distance.  One should
  think of a SoundNodeDistanceCrossFade as Mixer node which determines the set of nodes to
  "mix in" based on their distance to the sound.
  
  Example:
  You have a gun that plays a fire sound.  At long distances you want a different sound than
  if you were up close.   So you use a SoundNodeDistanceCrossFade which will calculate the distance
  a listener is from the sound and play either:  short distance, long distance, mix of short and long sounds.
  
  A SoundNodeDistanceCrossFade differs from an SoundNodeAttenuation in that any sound is only going
  be played if it is within the MinRadius and MaxRadius.  So if you want the short distance sound to be
  heard by people close to it, the MinRadius should probably be 0
  
  The volume curve for a SoundNodeDistanceCrossFade will look like this:
  
  Volume (of the input)
  FadeInDistance.Max --> _________________ <-- FadeOutDistance.Min
  /                 \
  /                   \
  /                     \
  FadeInDistance.Min -->/                       \ <-- FadeOutDistance.Max
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeDistanceCrossFade.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeDistanceCrossFade_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeDistanceCrossFade")) #end
class USoundNodeDistanceCrossFade #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    Each input needs to have the correct data filled in so the SoundNodeDistanceCrossFade is able
    to determine which sounds to play
    
  **/
  
  @:uproperty
  public var CrossFadeInput(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDistanceDatum>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeDistanceCrossFade_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeDistanceCrossFade", "unreal.USoundNodeDistanceCrossFade");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeDistanceCrossFade(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeDistanceCrossFade {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeDistanceCrossFade.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundNodeDistanceCrossFade.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CrossFadeInput(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundNodeDistanceCrossFade_Glue_obj::get_CrossFadeInput(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDistanceDatum>>::fromPointer( (&(( (USoundNodeDistanceCrossFade *) self )->CrossFadeInput)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrossFadeInput() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDistanceDatum>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrossFadeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrossFadeInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundNodeDistanceCrossFade_Glue.get_CrossFadeInput(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDistanceDatum>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeDistanceCrossFade.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundNodeDistanceCrossFade.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CrossFadeInput(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundNodeDistanceCrossFade_Glue_obj::set_CrossFadeInput(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundNodeDistanceCrossFade *) self )->CrossFadeInput = *::uhx::TemplateHelper< TArray<FDistanceDatum> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrossFadeInput(value : unreal.TArray<unreal.FDistanceDatum>) : unreal.TArray<unreal.FDistanceDatum> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrossFadeInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrossFadeInput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundNodeDistanceCrossFade_Glue.set_CrossFadeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeDistanceCrossFade_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeDistanceCrossFade::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeDistanceCrossFade.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeDistanceCrossFade");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeDistanceCrossFade_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
