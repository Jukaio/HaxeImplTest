// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/apostprocessvolume.hx
package unreal;
/**
  
  for FPostprocessSettings
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PostProcessVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APostProcessVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APostProcessVolume")) #end
class APostProcessVolume #if !macro extends unreal.AVolume implements unreal.IInterface_PostProcessVolume #end {
  #if !macro 
  /**
    
    Whether this volume covers the whole world, or just the area inside its bounds.
    
  **/
  
  @:uproperty
  public var bUnbound(get,set):Bool;
  /**
    
    Whether this volume is enabled or not.
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  /**
    
    0:no effect, 1:full effect
    
  **/
  
  @:uproperty
  public var BlendWeight(get,set):cpp.Float32;
  /**
    
    World space radius around the volume that is used for blending (only if not unbound).
    
  **/
  
  @:uproperty
  public var BlendRadius(get,set):cpp.Float32;
  /**
    
    Priority of this volume. In the case of overlapping volumes the one with the highest priority
    overrides the lower priority ones. The order is undefined if two or more overlapping volumes have the same priority.
    
  **/
  
  @:uproperty
  public var Priority(get,set):cpp.Float32;
  /**
    
    Post process settings to use for this volume.
    
  **/
  
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.FPostProcessSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APostProcessVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PostProcessVolume", "unreal.APostProcessVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APostProcessVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APostProcessVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUnbound(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APostProcessVolume_Glue_obj::get_bUnbound(unreal::UIntPtr self) {\n\treturn ( (APostProcessVolume *) self )->bUnbound;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUnbound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUnbound");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUnbound");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APostProcessVolume_Glue.get_bUnbound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUnbound(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APostProcessVolume_Glue_obj::set_bUnbound(unreal::UIntPtr self, bool value) {\n\t( (APostProcessVolume *) self )->bUnbound = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUnbound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUnbound");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUnbound", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APostProcessVolume_Glue.set_bUnbound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::APostProcessVolume_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (APostProcessVolume *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APostProcessVolume_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::APostProcessVolume_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (APostProcessVolume *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.APostProcessVolume_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APostProcessVolume_Glue_obj::get_BlendWeight(unreal::UIntPtr self) {\n\treturn ( (APostProcessVolume *) self )->BlendWeight;\n}")
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
    return uhx.glues.APostProcessVolume_Glue.get_BlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APostProcessVolume_Glue_obj::set_BlendWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APostProcessVolume *) self )->BlendWeight = value;\n}")
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
    uhx.glues.APostProcessVolume_Glue.set_BlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APostProcessVolume_Glue_obj::get_BlendRadius(unreal::UIntPtr self) {\n\treturn ( (APostProcessVolume *) self )->BlendRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APostProcessVolume_Glue.get_BlendRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APostProcessVolume_Glue_obj::set_BlendRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APostProcessVolume *) self )->BlendRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APostProcessVolume_Glue.set_BlendRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Priority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::APostProcessVolume_Glue_obj::get_Priority(unreal::UIntPtr self) {\n\treturn ( (APostProcessVolume *) self )->Priority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Priority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Priority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Priority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.APostProcessVolume_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::APostProcessVolume_Glue_obj::set_Priority(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (APostProcessVolume *) self )->Priority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Priority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Priority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Priority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.APostProcessVolume_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APostProcessVolume_Glue_obj::get_Settings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APostProcessVolume *) self )->Settings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Settings() : unreal.PPtr<unreal.FPostProcessSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Settings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.APostProcessVolume_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.FPostProcessSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PostProcessVolume.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APostProcessVolume_Glue_obj::set_Settings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APostProcessVolume *) self )->Settings = *::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Settings(value : unreal.FPostProcessSettings) : unreal.FPostProcessSettings {
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
    uhx.glues.APostProcessVolume_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APostProcessVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APostProcessVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.APostProcessVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PostProcessVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APostProcessVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
