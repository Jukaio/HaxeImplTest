// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uboxreflectioncapturecomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  -> will be exported to EngineDecalClasses.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/BoxReflectionCaptureComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoxReflectionCaptureComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBoxReflectionCaptureComponent")) #end
class UBoxReflectionCaptureComponent #if !macro extends unreal.UReflectionCaptureComponent #end {
  #if !macro 
  @:uproperty
  public var PreviewCaptureBox(get,set):unreal.UBoxComponent;
  @:uproperty
  public var PreviewInfluenceBox(get,set):unreal.UBoxComponent;
  /**
    
    Adjust capture transition distance
    
  **/
  
  @:uproperty
  public var BoxTransitionDistance(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBoxReflectionCaptureComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoxReflectionCaptureComponent", "unreal.UBoxReflectionCaptureComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBoxReflectionCaptureComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBoxReflectionCaptureComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/BoxReflectionCaptureComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewCaptureBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoxReflectionCaptureComponent_Glue_obj::get_PreviewCaptureBox(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (UBoxReflectionCaptureComponent *) self )->PreviewCaptureBox )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UBoxReflectionCaptureComponent_Glue.get_PreviewCaptureBox(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxReflectionCaptureComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewCaptureBox(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBoxReflectionCaptureComponent_Glue_obj::set_PreviewCaptureBox(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBoxReflectionCaptureComponent *) self )->PreviewCaptureBox = ( (UBoxComponent *) value );\n}")
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
    uhx.glues.UBoxReflectionCaptureComponent_Glue.set_PreviewCaptureBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxReflectionCaptureComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewInfluenceBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoxReflectionCaptureComponent_Glue_obj::get_PreviewInfluenceBox(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (UBoxReflectionCaptureComponent *) self )->PreviewInfluenceBox )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewInfluenceBox() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewInfluenceBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewInfluenceBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBoxReflectionCaptureComponent_Glue.get_PreviewInfluenceBox(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxReflectionCaptureComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewInfluenceBox(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBoxReflectionCaptureComponent_Glue_obj::set_PreviewInfluenceBox(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBoxReflectionCaptureComponent *) self )->PreviewInfluenceBox = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewInfluenceBox(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewInfluenceBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewInfluenceBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBoxReflectionCaptureComponent_Glue.set_PreviewInfluenceBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BoxTransitionDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBoxReflectionCaptureComponent_Glue_obj::get_BoxTransitionDistance(unreal::UIntPtr self) {\n\treturn ( (UBoxReflectionCaptureComponent *) self )->BoxTransitionDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoxTransitionDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoxTransitionDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoxTransitionDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoxReflectionCaptureComponent_Glue.get_BoxTransitionDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/BoxReflectionCaptureComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoxTransitionDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBoxReflectionCaptureComponent_Glue_obj::set_BoxTransitionDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBoxReflectionCaptureComponent *) self )->BoxTransitionDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoxTransitionDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoxTransitionDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoxTransitionDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBoxReflectionCaptureComponent_Glue.set_BoxTransitionDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoxReflectionCaptureComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBoxReflectionCaptureComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UBoxReflectionCaptureComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoxReflectionCaptureComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBoxReflectionCaptureComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
