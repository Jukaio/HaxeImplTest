// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmorectanglecomponent.hx
package unreal.interactivetoolsframework;
/**
  
  Simple Component intended to be used as part of 3D Gizmos.
  Draws outline of 3D rectangle based on parameters.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoRectangleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoRectangleComponent")) #end
class UGizmoRectangleComponent #if !macro extends unreal.interactivetoolsframework.UGizmoBaseComponent #end {
  #if !macro 
  @:uproperty
  public var SegmentFlags(get,set):cpp.UInt8;
  @:uproperty
  public var Thickness(get,set):cpp.Float32;
  @:uproperty
  public var LengthY(get,set):cpp.Float32;
  @:uproperty
  public var LengthX(get,set):cpp.Float32;
  @:uproperty
  public var OffsetY(get,set):cpp.Float32;
  @:uproperty
  public var OffsetX(get,set):cpp.Float32;
  @:uproperty
  public var DirectionY(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var DirectionX(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoRectangleComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoRectangleComponent", "unreal.interactivetoolsframework.UGizmoRectangleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoRectangleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoRectangleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_SegmentFlags(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UGizmoRectangleComponent_Glue_obj::get_SegmentFlags(unreal::UIntPtr self) {\n\treturn ( (UGizmoRectangleComponent *) self )->SegmentFlags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SegmentFlags() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SegmentFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SegmentFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoRectangleComponent_Glue.get_SegmentFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SegmentFlags(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_SegmentFlags(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UGizmoRectangleComponent *) self )->SegmentFlags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SegmentFlags(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SegmentFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SegmentFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UGizmoRectangleComponent_Glue.set_SegmentFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Thickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoRectangleComponent_Glue_obj::get_Thickness(unreal::UIntPtr self) {\n\treturn ( (UGizmoRectangleComponent *) self )->Thickness;\n}")
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
    return uhx.glues.UGizmoRectangleComponent_Glue.get_Thickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Thickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_Thickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoRectangleComponent *) self )->Thickness = value;\n}")
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
    uhx.glues.UGizmoRectangleComponent_Glue.set_Thickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LengthY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoRectangleComponent_Glue_obj::get_LengthY(unreal::UIntPtr self) {\n\treturn ( (UGizmoRectangleComponent *) self )->LengthY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LengthY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LengthY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LengthY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoRectangleComponent_Glue.get_LengthY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LengthY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_LengthY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoRectangleComponent *) self )->LengthY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LengthY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LengthY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LengthY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoRectangleComponent_Glue.set_LengthY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LengthX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoRectangleComponent_Glue_obj::get_LengthX(unreal::UIntPtr self) {\n\treturn ( (UGizmoRectangleComponent *) self )->LengthX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LengthX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LengthX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LengthX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoRectangleComponent_Glue.get_LengthX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LengthX(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_LengthX(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoRectangleComponent *) self )->LengthX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LengthX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LengthX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LengthX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoRectangleComponent_Glue.set_LengthX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OffsetY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoRectangleComponent_Glue_obj::get_OffsetY(unreal::UIntPtr self) {\n\treturn ( (UGizmoRectangleComponent *) self )->OffsetY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoRectangleComponent_Glue.get_OffsetY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OffsetY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_OffsetY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoRectangleComponent *) self )->OffsetY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoRectangleComponent_Glue.set_OffsetY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OffsetX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoRectangleComponent_Glue_obj::get_OffsetX(unreal::UIntPtr self) {\n\treturn ( (UGizmoRectangleComponent *) self )->OffsetX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoRectangleComponent_Glue.get_OffsetX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OffsetX(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_OffsetX(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoRectangleComponent *) self )->OffsetX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoRectangleComponent_Glue.set_OffsetX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectionY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoRectangleComponent_Glue_obj::get_DirectionY(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoRectangleComponent *) self )->DirectionY)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectionY() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectionY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectionY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoRectangleComponent_Glue.get_DirectionY(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectionY(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_DirectionY(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoRectangleComponent *) self )->DirectionY = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectionY(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectionY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectionY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoRectangleComponent_Glue.set_DirectionY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirectionX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoRectangleComponent_Glue_obj::get_DirectionX(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoRectangleComponent *) self )->DirectionX)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectionX() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectionX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectionX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoRectangleComponent_Glue.get_DirectionX(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoRectangleComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DirectionX(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoRectangleComponent_Glue_obj::set_DirectionX(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoRectangleComponent *) self )->DirectionX = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectionX(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectionX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectionX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoRectangleComponent_Glue.set_DirectionX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoRectangleComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoRectangleComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoRectangleComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoRectangleComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoRectangleComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
