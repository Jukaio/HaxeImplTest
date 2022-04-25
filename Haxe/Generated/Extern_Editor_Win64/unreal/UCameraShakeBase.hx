// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucamerashakebase.hx
package unreal;
/**
  
  Base class for a camera shake. A camera shake contains a root shake "pattern" which is
  the object that contains the actual logic driving how the camera is shaken. Keeping the two
  separate makes it possible to completely change how a shake works without having to create
  a completely different asset.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraShakeBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraShakeBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCameraShakeBase")) #end
class UCameraShakeBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The overall scale to apply to the shake. Only valid when the shake is active.
    
  **/
  
  @:uproperty
  public var ShakeScale(get,set):cpp.Float32;
  /**
    
    If true to only allow a single instance of this shake class to play at any given time.
    Subsequent attempts to play this shake will simply restart the timer.
    
  **/
  
  @:uproperty
  public var bSingleInstance(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraShakeBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraShakeBase", "unreal.UCameraShakeBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCameraShakeBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCameraShakeBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShakeScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraShakeBase_Glue_obj::get_ShakeScale(unreal::UIntPtr self) {\n\treturn ( (UCameraShakeBase *) self )->ShakeScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShakeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShakeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShakeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraShakeBase_Glue.get_ShakeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShakeScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraShakeBase_Glue_obj::set_ShakeScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraShakeBase *) self )->ShakeScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShakeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShakeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShakeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraShakeBase_Glue.set_ShakeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSingleInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraShakeBase_Glue_obj::get_bSingleInstance(unreal::UIntPtr self) {\n\treturn ( (UCameraShakeBase *) self )->bSingleInstance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSingleInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSingleInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSingleInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraShakeBase_Glue.get_bSingleInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSingleInstance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraShakeBase_Glue_obj::set_bSingleInstance(unreal::UIntPtr self, bool value) {\n\t( (UCameraShakeBase *) self )->bSingleInstance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSingleInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSingleInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSingleInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraShakeBase_Glue.set_bSingleInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets the root pattern of this camera shake
    
  **/
  
  @:glueCppIncludes("Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetRootShakePattern(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraShakeBase_Glue_obj::GetRootShakePattern(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UCameraShakeBase *) self )->GetRootShakePattern()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRootShakePattern() : unreal.UCameraShakePattern {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRootShakePattern");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRootShakePattern", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraShakeBase_Glue.GetRootShakePattern(uhx_arg_0)) : unreal.UCameraShakePattern );
    
    #end
    
  }
  /**
    
    Sets the root pattern of this camera shake
    
  **/
  
  @:glueCppIncludes("Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRootShakePattern(unreal::UIntPtr self, unreal::UIntPtr InPattern);")
  @:glueCppCode("void uhx::glues::UCameraShakeBase_Glue_obj::SetRootShakePattern(unreal::UIntPtr self, unreal::UIntPtr InPattern) {\n\t( (UCameraShakeBase *) self )->SetRootShakePattern(( (UCameraShakePattern *) InPattern ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRootShakePattern(InPattern : unreal.UCameraShakePattern) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRootShakePattern");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRootShakePattern", [InPattern]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPattern);
    uhx.glues.UCameraShakeBase_Glue.SetRootShakePattern(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraShakeBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraShakeBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UCameraShakeBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraShakeBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraShakeBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
