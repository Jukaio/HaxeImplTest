// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/lightpropagationvolumeruntime/ulightpropagationvolumeblendable.hx
package unreal.lightpropagationvolumeruntime;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  BlueprintType to make the object spawnable in blueprint
  
**/

@:umodule("LightPropagationVolumeRuntime")
@:glueCppIncludes("LightPropagationVolumeBlendable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightPropagationVolumeBlendable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.lightpropagationvolumeruntime.ULightPropagationVolumeBlendable")) #end
class ULightPropagationVolumeBlendable #if !macro extends unreal.UObject implements unreal.IBlendableInterface #end {
  #if !macro 
  /**
    
    0:no effect, 1:full effect
    
  **/
  
  @:uproperty
  public var BlendWeight(get,set):cpp.Float32;
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.renderer.FLightPropagationVolumeSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightPropagationVolumeBlendable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightPropagationVolumeBlendable", "unreal.lightpropagationvolumeruntime.ULightPropagationVolumeBlendable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.lightpropagationvolumeruntime.ULightPropagationVolumeBlendable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.lightpropagationvolumeruntime.ULightPropagationVolumeBlendable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LightPropagationVolumeBlendable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightPropagationVolumeBlendable_Glue_obj::get_BlendWeight(unreal::UIntPtr self) {\n\treturn ( (ULightPropagationVolumeBlendable *) self )->BlendWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightPropagationVolumeBlendable_Glue.get_BlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LightPropagationVolumeBlendable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightPropagationVolumeBlendable_Glue_obj::set_BlendWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightPropagationVolumeBlendable *) self )->BlendWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightPropagationVolumeBlendable_Glue.set_BlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LightPropagationVolumeBlendable.h", "uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightPropagationVolumeBlendable_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightPropagationVolumeBlendable *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.renderer.FLightPropagationVolumeSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.renderer.FLightPropagationVolumeSettings.fromPointer( uhx.glues.ULightPropagationVolumeBlendable_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.renderer.FLightPropagationVolumeSettings> );
    
    #end
    
  }
  @:glueCppIncludes("LightPropagationVolumeBlendable.h", "uhx/Wrapper.h", "Public/LightPropagationVolumeSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightPropagationVolumeBlendable_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightPropagationVolumeBlendable *) self )->Settings = *::uhx::StructHelper< FLightPropagationVolumeSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.renderer.FLightPropagationVolumeSettings) : unreal.renderer.FLightPropagationVolumeSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightPropagationVolumeBlendable_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightPropagationVolumeBlendable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightPropagationVolumeBlendable::StaticClass()) );\n}")
  @:ifFeature("unreal.lightpropagationvolumeruntime.ULightPropagationVolumeBlendable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightPropagationVolumeBlendable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightPropagationVolumeBlendable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
