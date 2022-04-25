// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustereolayershapecylinder.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/StereoLayerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStereoLayerShapeCylinder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStereoLayerShapeCylinder")) #end
class UStereoLayerShapeCylinder #if !macro extends unreal.UStereoLayerShape #end {
  #if !macro 
  /**
    
    Height of the stereo layer cylinder *
    
  **/
  
  @:uproperty
  public var Height(get,set):Int;
  /**
    
    Arc angle for the stereo layer cylinder *
    
  **/
  
  @:uproperty
  public var OverlayArc(get,set):cpp.Float32;
  /**
    
    Radial size of the rendered stereo layer cylinder *
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStereoLayerShapeCylinder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StereoLayerShapeCylinder", "unreal.UStereoLayerShapeCylinder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStereoLayerShapeCylinder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStereoLayerShapeCylinder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Height(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStereoLayerShapeCylinder_Glue_obj::get_Height(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerShapeCylinder *) self )->Height;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Height() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Height");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerShapeCylinder_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeCylinder_Glue_obj::set_Height(unreal::UIntPtr self, int value) {\n\t( (UStereoLayerShapeCylinder *) self )->Height = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Height(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStereoLayerShapeCylinder_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OverlayArc(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStereoLayerShapeCylinder_Glue_obj::get_OverlayArc(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerShapeCylinder *) self )->OverlayArc;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverlayArc() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverlayArc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverlayArc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerShapeCylinder_Glue.get_OverlayArc(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverlayArc(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeCylinder_Glue_obj::set_OverlayArc(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStereoLayerShapeCylinder *) self )->OverlayArc = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverlayArc(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverlayArc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverlayArc", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStereoLayerShapeCylinder_Glue.set_OverlayArc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UStereoLayerShapeCylinder_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (UStereoLayerShapeCylinder *) self )->Radius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStereoLayerShapeCylinder_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeCylinder_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UStereoLayerShapeCylinder *) self )->Radius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UStereoLayerShapeCylinder_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRadius(unreal::UIntPtr self, cpp::Float32 InRadius);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeCylinder_Glue_obj::SetRadius(unreal::UIntPtr self, cpp::Float32 InRadius) {\n\t( (UStereoLayerShapeCylinder *) self )->SetRadius(InRadius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRadius(InRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRadius", [InRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InRadius;
    uhx.glues.UStereoLayerShapeCylinder_Glue.SetRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetOverlayArc(unreal::UIntPtr self, cpp::Float32 InOverlayArc);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeCylinder_Glue_obj::SetOverlayArc(unreal::UIntPtr self, cpp::Float32 InOverlayArc) {\n\t( (UStereoLayerShapeCylinder *) self )->SetOverlayArc(InOverlayArc);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOverlayArc(InOverlayArc : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOverlayArc");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOverlayArc", [InOverlayArc]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InOverlayArc;
    uhx.glues.UStereoLayerShapeCylinder_Glue.SetOverlayArc(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/StereoLayerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetHeight(unreal::UIntPtr self, int InHeight);")
  @:glueCppCode("void uhx::glues::UStereoLayerShapeCylinder_Glue_obj::SetHeight(unreal::UIntPtr self, int InHeight) {\n\t( (UStereoLayerShapeCylinder *) self )->SetHeight(InHeight);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetHeight(InHeight : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetHeight");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetHeight", [InHeight]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InHeight;
    uhx.glues.UStereoLayerShapeCylinder_Glue.SetHeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStereoLayerShapeCylinder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStereoLayerShapeCylinder::StaticClass()) );\n}")
  @:ifFeature("unreal.UStereoLayerShapeCylinder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StereoLayerShapeCylinder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStereoLayerShapeCylinder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
