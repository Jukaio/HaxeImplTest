// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplanereflectioncapturecomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  -> will be exported to EngineDecalClasses.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlaneReflectionCaptureComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlaneReflectionCaptureComponent")) #end
class UPlaneReflectionCaptureComponent #if !macro extends unreal.UReflectionCaptureComponent #end {
  #if !macro 
  @:uproperty
  public var PreviewCaptureBox(get,set):unreal.UBoxComponent;
  @:uproperty
  public var PreviewInfluenceRadius(get,set):unreal.UDrawSphereComponent;
  /**
    
    Radius of the area that can receive reflections from this capture.
    
  **/
  
  @:uproperty
  public var InfluenceRadiusScale(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlaneReflectionCaptureComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlaneReflectionCaptureComponent", "unreal.UPlaneReflectionCaptureComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlaneReflectionCaptureComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlaneReflectionCaptureComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewCaptureBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlaneReflectionCaptureComponent_Glue_obj::get_PreviewCaptureBox(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (UPlaneReflectionCaptureComponent *) self )->PreviewCaptureBox )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewCaptureBox() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewCaptureBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewCaptureBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPlaneReflectionCaptureComponent_Glue.get_PreviewCaptureBox(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewCaptureBox(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPlaneReflectionCaptureComponent_Glue_obj::set_PreviewCaptureBox(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPlaneReflectionCaptureComponent *) self )->PreviewCaptureBox = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewCaptureBox(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewCaptureBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewCaptureBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPlaneReflectionCaptureComponent_Glue.set_PreviewCaptureBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h", "Components/DrawSphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewInfluenceRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlaneReflectionCaptureComponent_Glue_obj::get_PreviewInfluenceRadius(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDrawSphereComponent * >( ( (UPlaneReflectionCaptureComponent *) self )->PreviewInfluenceRadius )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UPlaneReflectionCaptureComponent_Glue.get_PreviewInfluenceRadius(uhx_arg_0)) : unreal.UDrawSphereComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h", "Components/DrawSphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewInfluenceRadius(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPlaneReflectionCaptureComponent_Glue_obj::set_PreviewInfluenceRadius(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPlaneReflectionCaptureComponent *) self )->PreviewInfluenceRadius = ( (UDrawSphereComponent *) value );\n}")
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
    uhx.glues.UPlaneReflectionCaptureComponent_Glue.set_PreviewInfluenceRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InfluenceRadiusScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPlaneReflectionCaptureComponent_Glue_obj::get_InfluenceRadiusScale(unreal::UIntPtr self) {\n\treturn ( (UPlaneReflectionCaptureComponent *) self )->InfluenceRadiusScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InfluenceRadiusScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InfluenceRadiusScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InfluenceRadiusScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlaneReflectionCaptureComponent_Glue.get_InfluenceRadiusScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InfluenceRadiusScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPlaneReflectionCaptureComponent_Glue_obj::set_InfluenceRadiusScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPlaneReflectionCaptureComponent *) self )->InfluenceRadiusScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InfluenceRadiusScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InfluenceRadiusScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InfluenceRadiusScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPlaneReflectionCaptureComponent_Glue.set_InfluenceRadiusScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlaneReflectionCaptureComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlaneReflectionCaptureComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlaneReflectionCaptureComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlaneReflectionCaptureComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlaneReflectionCaptureComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
