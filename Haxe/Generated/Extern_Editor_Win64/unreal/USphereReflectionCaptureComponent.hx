// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uspherereflectioncapturecomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  -> will be exported to EngineDecalClasses.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/SphereReflectionCaptureComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USphereReflectionCaptureComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USphereReflectionCaptureComponent")) #end
class USphereReflectionCaptureComponent #if !macro extends unreal.UReflectionCaptureComponent #end {
  #if !macro 
  @:uproperty
  public var PreviewInfluenceRadius(get,set):unreal.UDrawSphereComponent;
  /**
    
    Not needed anymore, not yet removed in case the artist setup values are needed in the future
    
  **/
  
  @:uproperty
  public var CaptureDistanceScale(get,set):cpp.Float32;
  /**
    
    Radius of the area that can receive reflections from this capture.
    
  **/
  
  @:uproperty
  public var InfluenceRadius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USphereReflectionCaptureComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SphereReflectionCaptureComponent", "unreal.USphereReflectionCaptureComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USphereReflectionCaptureComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USphereReflectionCaptureComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/SphereReflectionCaptureComponent.h", "Components/DrawSphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewInfluenceRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USphereReflectionCaptureComponent_Glue_obj::get_PreviewInfluenceRadius(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDrawSphereComponent * >( ( (USphereReflectionCaptureComponent *) self )->PreviewInfluenceRadius )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewInfluenceRadius() : unreal.UDrawSphereComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewInfluenceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewInfluenceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USphereReflectionCaptureComponent_Glue.get_PreviewInfluenceRadius(uhx_arg_0)) : unreal.UDrawSphereComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/SphereReflectionCaptureComponent.h", "Components/DrawSphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewInfluenceRadius(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USphereReflectionCaptureComponent_Glue_obj::set_PreviewInfluenceRadius(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USphereReflectionCaptureComponent *) self )->PreviewInfluenceRadius = ( (UDrawSphereComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewInfluenceRadius(value : unreal.UDrawSphereComponent) : unreal.UDrawSphereComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewInfluenceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewInfluenceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USphereReflectionCaptureComponent_Glue.set_PreviewInfluenceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SphereReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CaptureDistanceScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USphereReflectionCaptureComponent_Glue_obj::get_CaptureDistanceScale(unreal::UIntPtr self) {\n\treturn ( (USphereReflectionCaptureComponent *) self )->CaptureDistanceScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CaptureDistanceScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CaptureDistanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CaptureDistanceScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USphereReflectionCaptureComponent_Glue.get_CaptureDistanceScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SphereReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CaptureDistanceScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USphereReflectionCaptureComponent_Glue_obj::set_CaptureDistanceScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USphereReflectionCaptureComponent *) self )->CaptureDistanceScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CaptureDistanceScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CaptureDistanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CaptureDistanceScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USphereReflectionCaptureComponent_Glue.set_CaptureDistanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/SphereReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InfluenceRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USphereReflectionCaptureComponent_Glue_obj::get_InfluenceRadius(unreal::UIntPtr self) {\n\treturn ( (USphereReflectionCaptureComponent *) self )->InfluenceRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InfluenceRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InfluenceRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InfluenceRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USphereReflectionCaptureComponent_Glue.get_InfluenceRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/SphereReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InfluenceRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USphereReflectionCaptureComponent_Glue_obj::set_InfluenceRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USphereReflectionCaptureComponent *) self )->InfluenceRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InfluenceRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InfluenceRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InfluenceRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USphereReflectionCaptureComponent_Glue.set_InfluenceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USphereReflectionCaptureComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USphereReflectionCaptureComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.USphereReflectionCaptureComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SphereReflectionCaptureComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USphereReflectionCaptureComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
