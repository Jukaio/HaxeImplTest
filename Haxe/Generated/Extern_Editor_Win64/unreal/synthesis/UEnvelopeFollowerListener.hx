// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/uenvelopefollowerlistener.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvelopeFollowerListener_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.UEnvelopeFollowerListener")) #end
class UEnvelopeFollowerListener #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  public var OnEnvelopeFollowerUpdate(get,set):unreal.PPtr<unreal.synthesis.FOnEnvelopeFollowerUpdate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvelopeFollowerListener_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvelopeFollowerListener", "unreal.synthesis.UEnvelopeFollowerListener");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.synthesis.UEnvelopeFollowerListener(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.synthesis.UEnvelopeFollowerListener {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnEnvelopeFollowerUpdate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvelopeFollowerListener_Glue_obj::get_OnEnvelopeFollowerUpdate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvelopeFollowerListener *) self )->OnEnvelopeFollowerUpdate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnEnvelopeFollowerUpdate() : unreal.PPtr<unreal.synthesis.FOnEnvelopeFollowerUpdate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnEnvelopeFollowerUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnEnvelopeFollowerUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.synthesis.FOnEnvelopeFollowerUpdate.fromPointer( uhx.glues.UEnvelopeFollowerListener_Glue.get_OnEnvelopeFollowerUpdate(uhx_arg_0) ) : unreal.PPtr<unreal.synthesis.FOnEnvelopeFollowerUpdate> );
    
    #end
    
  }
  @:glueCppIncludes("SourceEffects/SourceEffectEnvelopeFollower.h", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectEnvelopeFollower.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnEnvelopeFollowerUpdate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvelopeFollowerListener_Glue_obj::set_OnEnvelopeFollowerUpdate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvelopeFollowerListener *) self )->OnEnvelopeFollowerUpdate = *::uhx::StructHelper< FOnEnvelopeFollowerUpdate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnEnvelopeFollowerUpdate(value : unreal.synthesis.FOnEnvelopeFollowerUpdate) : unreal.synthesis.FOnEnvelopeFollowerUpdate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnEnvelopeFollowerUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnEnvelopeFollowerUpdate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvelopeFollowerListener_Glue.set_OnEnvelopeFollowerUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvelopeFollowerListener_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvelopeFollowerListener::StaticClass()) );\n}")
  @:ifFeature("unreal.synthesis.UEnvelopeFollowerListener.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvelopeFollowerListener");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvelopeFollowerListener_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
