// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uaxisanglegizmo.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAxisAngleGizmo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UAxisAngleGizmo")) #end
class UAxisAngleGizmo #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmo #end {
  #if !macro 
  @:uproperty
  public var InteractionCurAngle(get,set):cpp.Float32;
  @:uproperty
  public var InteractionStartAngle(get,set):cpp.Float32;
  @:uproperty
  public var InteractionCurPoint(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var InteractionStartPoint(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var RotationPlaneY(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var RotationPlaneX(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var RotationAxis(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var RotationOrigin(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var bInInteraction(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAxisAngleGizmo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AxisAngleGizmo", "unreal.interactivetoolsframework.UAxisAngleGizmo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UAxisAngleGizmo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UAxisAngleGizmo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteractionCurAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAxisAngleGizmo_Glue_obj::get_InteractionCurAngle(unreal::UIntPtr self) {\n\treturn ( (UAxisAngleGizmo *) self )->InteractionCurAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionCurAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionCurAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionCurAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisAngleGizmo_Glue.get_InteractionCurAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteractionCurAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_InteractionCurAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAxisAngleGizmo *) self )->InteractionCurAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionCurAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionCurAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionCurAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_InteractionCurAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InteractionStartAngle(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAxisAngleGizmo_Glue_obj::get_InteractionStartAngle(unreal::UIntPtr self) {\n\treturn ( (UAxisAngleGizmo *) self )->InteractionStartAngle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionStartAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionStartAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionStartAngle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisAngleGizmo_Glue.get_InteractionStartAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteractionStartAngle(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_InteractionStartAngle(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAxisAngleGizmo *) self )->InteractionStartAngle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionStartAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionStartAngle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionStartAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_InteractionStartAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionCurPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisAngleGizmo_Glue_obj::get_InteractionCurPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisAngleGizmo *) self )->InteractionCurPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionCurPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionCurPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionCurPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisAngleGizmo_Glue.get_InteractionCurPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionCurPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_InteractionCurPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisAngleGizmo *) self )->InteractionCurPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionCurPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionCurPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionCurPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_InteractionCurPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionStartPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisAngleGizmo_Glue_obj::get_InteractionStartPoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisAngleGizmo *) self )->InteractionStartPoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteractionStartPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteractionStartPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteractionStartPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisAngleGizmo_Glue.get_InteractionStartPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionStartPoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_InteractionStartPoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisAngleGizmo *) self )->InteractionStartPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteractionStartPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteractionStartPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteractionStartPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_InteractionStartPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationPlaneY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisAngleGizmo_Glue_obj::get_RotationPlaneY(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisAngleGizmo *) self )->RotationPlaneY)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationPlaneY() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationPlaneY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationPlaneY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisAngleGizmo_Glue.get_RotationPlaneY(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationPlaneY(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_RotationPlaneY(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisAngleGizmo *) self )->RotationPlaneY = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationPlaneY(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationPlaneY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationPlaneY", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_RotationPlaneY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationPlaneX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisAngleGizmo_Glue_obj::get_RotationPlaneX(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisAngleGizmo *) self )->RotationPlaneX)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationPlaneX() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationPlaneX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationPlaneX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisAngleGizmo_Glue.get_RotationPlaneX(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationPlaneX(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_RotationPlaneX(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisAngleGizmo *) self )->RotationPlaneX = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationPlaneX(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationPlaneX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationPlaneX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_RotationPlaneX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisAngleGizmo_Glue_obj::get_RotationAxis(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisAngleGizmo *) self )->RotationAxis)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationAxis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisAngleGizmo_Glue.get_RotationAxis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationAxis(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_RotationAxis(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisAngleGizmo *) self )->RotationAxis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationAxis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationAxis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_RotationAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAxisAngleGizmo_Glue_obj::get_RotationOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAxisAngleGizmo *) self )->RotationOrigin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationOrigin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAxisAngleGizmo_Glue.get_RotationOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_RotationOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAxisAngleGizmo *) self )->RotationOrigin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationOrigin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_RotationOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInInteraction(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAxisAngleGizmo_Glue_obj::get_bInInteraction(unreal::UIntPtr self) {\n\treturn ( (UAxisAngleGizmo *) self )->bInInteraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInInteraction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInInteraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInInteraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAxisAngleGizmo_Glue.get_bInInteraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisAngleGizmo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInInteraction(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAxisAngleGizmo_Glue_obj::set_bInInteraction(unreal::UIntPtr self, bool value) {\n\t( (UAxisAngleGizmo *) self )->bInInteraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInInteraction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInInteraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInInteraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAxisAngleGizmo_Glue.set_bInInteraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAxisAngleGizmo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAxisAngleGizmo::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UAxisAngleGizmo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AxisAngleGizmo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAxisAngleGizmo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
