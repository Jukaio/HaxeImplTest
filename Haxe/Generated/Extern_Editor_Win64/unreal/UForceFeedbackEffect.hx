// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uforcefeedbackeffect.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A predefined force-feedback effect to be played on a controller
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/ForceFeedbackEffect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UForceFeedbackEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UForceFeedbackEffect")) #end
class UForceFeedbackEffect #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Duration of force feedback pattern in seconds.
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  @:uproperty
  public var ChannelDetails(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FForceFeedbackChannelDetails>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UForceFeedbackEffect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ForceFeedbackEffect", "unreal.UForceFeedbackEffect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UForceFeedbackEffect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UForceFeedbackEffect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UForceFeedbackEffect_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\treturn ( (UForceFeedbackEffect *) self )->Duration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Duration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UForceFeedbackEffect_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ForceFeedbackEffect.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UForceFeedbackEffect_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UForceFeedbackEffect *) self )->Duration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UForceFeedbackEffect_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ForceFeedbackEffect.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/ForceFeedbackEffect.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelDetails(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UForceFeedbackEffect_Glue_obj::get_ChannelDetails(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FForceFeedbackChannelDetails>>::fromPointer( (&(( (UForceFeedbackEffect *) self )->ChannelDetails)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelDetails() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FForceFeedbackChannelDetails>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelDetails");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelDetails");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UForceFeedbackEffect_Glue.get_ChannelDetails(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FForceFeedbackChannelDetails>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/ForceFeedbackEffect.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/GameFramework/ForceFeedbackEffect.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelDetails(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UForceFeedbackEffect_Glue_obj::set_ChannelDetails(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UForceFeedbackEffect *) self )->ChannelDetails = *::uhx::TemplateHelper< TArray<FForceFeedbackChannelDetails> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelDetails(value : unreal.TArray<unreal.FForceFeedbackChannelDetails>) : unreal.TArray<unreal.FForceFeedbackChannelDetails> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelDetails");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelDetails", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UForceFeedbackEffect_Glue.set_ChannelDetails(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UForceFeedbackEffect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UForceFeedbackEffect::StaticClass()) );\n}")
  @:ifFeature("unreal.UForceFeedbackEffect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ForceFeedbackEffect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UForceFeedbackEffect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
