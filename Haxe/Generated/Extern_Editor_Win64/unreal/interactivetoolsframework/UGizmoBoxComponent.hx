// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoboxcomponent.hx
package unreal.interactivetoolsframework;
/**
  
  Simple Component intended to be used as part of 3D Gizmos.
  Draws outline of 3D Box based on parameters.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoBoxComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoBoxComponent")) #end
class UGizmoBoxComponent #if !macro extends unreal.interactivetoolsframework.UGizmoBaseComponent #end {
  #if !macro 
  @:uproperty
  public var bEnableAxisFlip(get,set):Bool;
  @:uproperty
  public var bRemoveHiddenLines(get,set):Bool;
  @:uproperty
  public var LineThickness(get,set):cpp.Float32;
  @:uproperty
  public var Dimensions(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FQuat>;
  @:uproperty
  public var Origin(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoBoxComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoBoxComponent", "unreal.interactivetoolsframework.UGizmoBoxComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoBoxComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoBoxComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableAxisFlip(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoBoxComponent_Glue_obj::get_bEnableAxisFlip(unreal::UIntPtr self) {\n\treturn ( (UGizmoBoxComponent *) self )->bEnableAxisFlip;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableAxisFlip() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableAxisFlip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableAxisFlip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoBoxComponent_Glue.get_bEnableAxisFlip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableAxisFlip(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGizmoBoxComponent_Glue_obj::set_bEnableAxisFlip(unreal::UIntPtr self, bool value) {\n\t( (UGizmoBoxComponent *) self )->bEnableAxisFlip = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableAxisFlip(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableAxisFlip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableAxisFlip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGizmoBoxComponent_Glue.set_bEnableAxisFlip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveHiddenLines(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoBoxComponent_Glue_obj::get_bRemoveHiddenLines(unreal::UIntPtr self) {\n\treturn ( (UGizmoBoxComponent *) self )->bRemoveHiddenLines;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveHiddenLines() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveHiddenLines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveHiddenLines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoBoxComponent_Glue.get_bRemoveHiddenLines(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveHiddenLines(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGizmoBoxComponent_Glue_obj::set_bRemoveHiddenLines(unreal::UIntPtr self, bool value) {\n\t( (UGizmoBoxComponent *) self )->bRemoveHiddenLines = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveHiddenLines(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveHiddenLines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveHiddenLines", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGizmoBoxComponent_Glue.set_bRemoveHiddenLines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LineThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoBoxComponent_Glue_obj::get_LineThickness(unreal::UIntPtr self) {\n\treturn ( (UGizmoBoxComponent *) self )->LineThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoBoxComponent_Glue.get_LineThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LineThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoBoxComponent_Glue_obj::set_LineThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoBoxComponent *) self )->LineThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoBoxComponent_Glue.set_LineThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Dimensions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoBoxComponent_Glue_obj::get_Dimensions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoBoxComponent *) self )->Dimensions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Dimensions() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Dimensions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Dimensions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoBoxComponent_Glue.get_Dimensions(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Dimensions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoBoxComponent_Glue_obj::set_Dimensions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoBoxComponent *) self )->Dimensions = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Dimensions(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Dimensions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Dimensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoBoxComponent_Glue.set_Dimensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoBoxComponent_Glue_obj::get_Rotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoBoxComponent *) self )->Rotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rotation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UGizmoBoxComponent_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoBoxComponent_Glue_obj::set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoBoxComponent *) self )->Rotation = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rotation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoBoxComponent_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Origin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoBoxComponent_Glue_obj::get_Origin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoBoxComponent *) self )->Origin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Origin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Origin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Origin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoBoxComponent_Glue.get_Origin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBoxComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Origin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoBoxComponent_Glue_obj::set_Origin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoBoxComponent *) self )->Origin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Origin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Origin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Origin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoBoxComponent_Glue.set_Origin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoBoxComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoBoxComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoBoxComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoBoxComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoBoxComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
