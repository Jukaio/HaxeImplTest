// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmocomponentaxissource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoComponentAxisSource is an IGizmoAxisSource implementation that provides one of the
  X/Y/Z axes of a Component's local coordinate system, mapped to World, based on an integer AxisIndex in range [0,2].
  The Axis Origin is the Component's transform origin. Tangent vectors are provided.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/AxisSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoComponentAxisSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoComponentAxisSource")) #end
class UGizmoComponentAxisSource #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoAxisSource #end {
  #if !macro 
  /**
    
    If false, returns World axes
    
  **/
  
  @:uproperty
  public var bLocalAxes(get,set):Bool;
  /**
    
    Clamped internally to 0,1,2
    
  **/
  
  @:uproperty
  public var AxisIndex(get,set):Int;
  @:uproperty
  public var Component(get,set):unreal.USceneComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoComponentAxisSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoComponentAxisSource", "unreal.interactivetoolsframework.UGizmoComponentAxisSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoComponentAxisSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoComponentAxisSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLocalAxes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoComponentAxisSource_Glue_obj::get_bLocalAxes(unreal::UIntPtr self) {\n\treturn ( (UGizmoComponentAxisSource *) self )->bLocalAxes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLocalAxes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLocalAxes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLocalAxes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoComponentAxisSource_Glue.get_bLocalAxes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLocalAxes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGizmoComponentAxisSource_Glue_obj::set_bLocalAxes(unreal::UIntPtr self, bool value) {\n\t( (UGizmoComponentAxisSource *) self )->bLocalAxes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLocalAxes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLocalAxes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLocalAxes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGizmoComponentAxisSource_Glue.set_bLocalAxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AxisIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGizmoComponentAxisSource_Glue_obj::get_AxisIndex(unreal::UIntPtr self) {\n\treturn ( (UGizmoComponentAxisSource *) self )->AxisIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoComponentAxisSource_Glue.get_AxisIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGizmoComponentAxisSource_Glue_obj::set_AxisIndex(unreal::UIntPtr self, int value) {\n\t( (UGizmoComponentAxisSource *) self )->AxisIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGizmoComponentAxisSource_Glue.set_AxisIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Component(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoComponentAxisSource_Glue_obj::get_Component(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ( (UGizmoComponentAxisSource *) self )->Component )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Component() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Component");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Component");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoComponentAxisSource_Glue.get_Component(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Component(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoComponentAxisSource_Glue_obj::set_Component(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGizmoComponentAxisSource *) self )->Component = ( (USceneComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Component(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Component");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Component", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGizmoComponentAxisSource_Glue.set_Component(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @return Origin Point of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoComponentAxisSource_Glue_obj::GetOrigin(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UGizmoComponentAxisSource *) self )->GetOrigin());\n}")
  @:ufunction
  @:thisConst
  public function GetOrigin() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOrigin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoComponentAxisSource_Glue.GetOrigin(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @return Direction Vector of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoComponentAxisSource_Glue_obj::GetDirection(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UGizmoComponentAxisSource *) self )->GetDirection());\n}")
  @:ufunction
  @:thisConst
  public function GetDirection() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDirection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoComponentAxisSource_Glue.GetDirection(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @return true if this AxisSource has tangent vectors orthogonal to the Direction vector
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasTangentVectors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoComponentAxisSource_Glue_obj::HasTangentVectors(unreal::UIntPtr self) {\n\treturn ( (UGizmoComponentAxisSource *) self )->HasTangentVectors();\n}")
  @:ufunction
  @:thisConst
  public function HasTangentVectors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasTangentVectors");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasTangentVectors", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoComponentAxisSource_Glue.HasTangentVectors(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the two tangent vectors that are orthogonal to the Direction vector.
    @warning Only valid if HasTangentVectors() returns true
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTangentVectors(unreal::UIntPtr self, unreal::VariantPtr TangentXOut, unreal::VariantPtr TangentYOut);")
  @:glueCppCode("void uhx::glues::UGizmoComponentAxisSource_Glue_obj::GetTangentVectors(unreal::UIntPtr self, unreal::VariantPtr TangentXOut, unreal::VariantPtr TangentYOut) {\n\t( (UGizmoComponentAxisSource *) self )->GetTangentVectors(*::uhx::StructHelper< FVector >::getPointer(TangentXOut), *::uhx::StructHelper< FVector >::getPointer(TangentYOut));\n}")
  @:ufunction
  @:thisConst
  public function GetTangentVectors(TangentXOut : unreal.PRef<unreal.FVector>, TangentYOut : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTangentVectors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTangentVectors", [TangentXOut, TangentYOut]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TangentXOut;
    var uhx_arg_2:unreal.VariantPtr = TangentYOut;
    uhx.glues.UGizmoComponentAxisSource_Glue.GetTangentVectors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoComponentAxisSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoComponentAxisSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoComponentAxisSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoComponentAxisSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoComponentAxisSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
