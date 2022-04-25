// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmocirclecomponent.hx
package unreal.interactivetoolsframework;
/**
  
  Simple Component intended to be used as part of 3D Gizmos.
  Draws a 3D circle based on parameters.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoCircleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoCircleComponent")) #end
class UGizmoCircleComponent #if !macro extends unreal.interactivetoolsframework.UGizmoBaseComponent #end {
  #if !macro 
  /**
    
    If the circle was on a 3D sphere, then only the 'front' part of the circle can be hit,
    (in other words, if the ray would hit the sphere first, ignore the hit).
    Dynamically disabled if the circle is parallel to the view plane (ie "fully visible")
    
  **/
  
  @:uproperty
  public var bOnlyAllowFrontFacingHits(get,set):Bool;
  @:uproperty
  public var bViewAligned(get,set):Bool;
  @:uproperty
  public var NumSides(get,set):Int;
  @:uproperty
  public var Thickness(get,set):cpp.Float32;
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoCircleComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoCircleComponent", "unreal.interactivetoolsframework.UGizmoCircleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoCircleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoCircleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyAllowFrontFacingHits(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoCircleComponent_Glue_obj::get_bOnlyAllowFrontFacingHits(unreal::UIntPtr self) {\n\treturn ( (UGizmoCircleComponent *) self )->bOnlyAllowFrontFacingHits;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyAllowFrontFacingHits() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyAllowFrontFacingHits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyAllowFrontFacingHits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoCircleComponent_Glue.get_bOnlyAllowFrontFacingHits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyAllowFrontFacingHits(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGizmoCircleComponent_Glue_obj::set_bOnlyAllowFrontFacingHits(unreal::UIntPtr self, bool value) {\n\t( (UGizmoCircleComponent *) self )->bOnlyAllowFrontFacingHits = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyAllowFrontFacingHits(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyAllowFrontFacingHits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyAllowFrontFacingHits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGizmoCircleComponent_Glue.set_bOnlyAllowFrontFacingHits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bViewAligned(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoCircleComponent_Glue_obj::get_bViewAligned(unreal::UIntPtr self) {\n\treturn ( (UGizmoCircleComponent *) self )->bViewAligned;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bViewAligned() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bViewAligned");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bViewAligned");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoCircleComponent_Glue.get_bViewAligned(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bViewAligned(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGizmoCircleComponent_Glue_obj::set_bViewAligned(unreal::UIntPtr self, bool value) {\n\t( (UGizmoCircleComponent *) self )->bViewAligned = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bViewAligned(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bViewAligned");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bViewAligned", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGizmoCircleComponent_Glue.set_bViewAligned(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSides(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGizmoCircleComponent_Glue_obj::get_NumSides(unreal::UIntPtr self) {\n\treturn ( (UGizmoCircleComponent *) self )->NumSides;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSides() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoCircleComponent_Glue.get_NumSides(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSides(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGizmoCircleComponent_Glue_obj::set_NumSides(unreal::UIntPtr self, int value) {\n\t( (UGizmoCircleComponent *) self )->NumSides = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSides(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSides", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGizmoCircleComponent_Glue.set_NumSides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Thickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoCircleComponent_Glue_obj::get_Thickness(unreal::UIntPtr self) {\n\treturn ( (UGizmoCircleComponent *) self )->Thickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Thickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Thickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Thickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoCircleComponent_Glue.get_Thickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Thickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoCircleComponent_Glue_obj::set_Thickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoCircleComponent *) self )->Thickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Thickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Thickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Thickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoCircleComponent_Glue.set_Thickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoCircleComponent_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (UGizmoCircleComponent *) self )->Radius;\n}")
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
    return uhx.glues.UGizmoCircleComponent_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoCircleComponent_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoCircleComponent *) self )->Radius = value;\n}")
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
    uhx.glues.UGizmoCircleComponent_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoCircleComponent_Glue_obj::get_Normal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoCircleComponent *) self )->Normal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Normal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Normal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoCircleComponent_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoCircleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoCircleComponent_Glue_obj::set_Normal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoCircleComponent *) self )->Normal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Normal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoCircleComponent_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoCircleComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoCircleComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoCircleComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoCircleComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoCircleComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
