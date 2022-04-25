// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaplightestimation/umagicleaplightingtrackingcomponent.hx
package unreal.magicleaplightestimation;
/**
  
  The LightingTrackingComponent wraps the Magic Leap lighting tracking API.
  This api provides lumosity data from the camera that can be used to shade objects in a more realistic
  manner (via the post processor).
  
**/

@:umodule("MagicLeapLightEstimation")
@:glueCppIncludes("LightingTrackingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapLightingTrackingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaplightestimation.UMagicLeapLightingTrackingComponent")) #end
class UMagicLeapLightingTrackingComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Set to true if you want the color temperature value from the cameras to be used in post processing.
    
  **/
  
  @:uproperty
  public var UseColorTemp(get,set):Bool;
  /**
    
    Set to true if you want the global ambience value from the cameras to be used in post processing.
    
  **/
  
  @:uproperty
  public var UseGlobalAmbience(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapLightingTrackingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapLightingTrackingComponent", "unreal.magicleaplightestimation.UMagicLeapLightingTrackingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaplightestimation.UMagicLeapLightingTrackingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaplightestimation.UMagicLeapLightingTrackingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LightingTrackingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseColorTemp(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapLightingTrackingComponent_Glue_obj::get_UseColorTemp(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapLightingTrackingComponent *) self )->UseColorTemp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseColorTemp() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseColorTemp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseColorTemp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapLightingTrackingComponent_Glue.get_UseColorTemp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LightingTrackingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseColorTemp(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapLightingTrackingComponent_Glue_obj::set_UseColorTemp(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapLightingTrackingComponent *) self )->UseColorTemp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseColorTemp(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseColorTemp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseColorTemp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapLightingTrackingComponent_Glue.set_UseColorTemp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LightingTrackingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseGlobalAmbience(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapLightingTrackingComponent_Glue_obj::get_UseGlobalAmbience(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapLightingTrackingComponent *) self )->UseGlobalAmbience;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseGlobalAmbience() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseGlobalAmbience");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseGlobalAmbience");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapLightingTrackingComponent_Glue.get_UseGlobalAmbience(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LightingTrackingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseGlobalAmbience(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapLightingTrackingComponent_Glue_obj::set_UseGlobalAmbience(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapLightingTrackingComponent *) self )->UseGlobalAmbience = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseGlobalAmbience(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseGlobalAmbience");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseGlobalAmbience", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapLightingTrackingComponent_Glue.set_UseGlobalAmbience(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapLightingTrackingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapLightingTrackingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaplightestimation.UMagicLeapLightingTrackingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapLightingTrackingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapLightingTrackingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
