// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoworldaxissource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoWorldAxisSource is an IGizmoAxisSource that provides one of the World axes
  (ie X/Y/Z axes) based on an integer AxisIndex in range [0,2]. The Orgin is
  internally stored as a FProperty.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/AxisSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoWorldAxisSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoWorldAxisSource")) #end
class UGizmoWorldAxisSource #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoAxisSource #end {
  #if !macro 
  /**
    
    Clamped internally to 0,1,2
    
  **/
  
  @:uproperty
  public var AxisIndex(get,set):Int;
  @:uproperty
  public var Origin(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoWorldAxisSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoWorldAxisSource", "unreal.interactivetoolsframework.UGizmoWorldAxisSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoWorldAxisSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoWorldAxisSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AxisIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGizmoWorldAxisSource_Glue_obj::get_AxisIndex(unreal::UIntPtr self) {\n\treturn ( (UGizmoWorldAxisSource *) self )->AxisIndex;\n}")
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
    return uhx.glues.UGizmoWorldAxisSource_Glue.get_AxisIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGizmoWorldAxisSource_Glue_obj::set_AxisIndex(unreal::UIntPtr self, int value) {\n\t( (UGizmoWorldAxisSource *) self )->AxisIndex = value;\n}")
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
    uhx.glues.UGizmoWorldAxisSource_Glue.set_AxisIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Origin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoWorldAxisSource_Glue_obj::get_Origin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoWorldAxisSource *) self )->Origin)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoWorldAxisSource_Glue.get_Origin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Origin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoWorldAxisSource_Glue_obj::set_Origin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoWorldAxisSource *) self )->Origin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UGizmoWorldAxisSource_Glue.set_Origin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @return Origin Point of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoWorldAxisSource_Glue_obj::GetOrigin(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UGizmoWorldAxisSource *) self )->GetOrigin());\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoWorldAxisSource_Glue.GetOrigin(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @return Direction Vector of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoWorldAxisSource_Glue_obj::GetDirection(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UGizmoWorldAxisSource *) self )->GetDirection());\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoWorldAxisSource_Glue.GetDirection(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @return true if this AxisSource has tangent vectors orthogonal to the Direction vector
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasTangentVectors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoWorldAxisSource_Glue_obj::HasTangentVectors(unreal::UIntPtr self) {\n\treturn ( (UGizmoWorldAxisSource *) self )->HasTangentVectors();\n}")
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
    return uhx.glues.UGizmoWorldAxisSource_Glue.HasTangentVectors(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the two tangent vectors that are orthogonal to the Direction vector.
    @warning Only valid if HasTangentVectors() returns true
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTangentVectors(unreal::UIntPtr self, unreal::VariantPtr TangentXOut, unreal::VariantPtr TangentYOut);")
  @:glueCppCode("void uhx::glues::UGizmoWorldAxisSource_Glue_obj::GetTangentVectors(unreal::UIntPtr self, unreal::VariantPtr TangentXOut, unreal::VariantPtr TangentYOut) {\n\t( (UGizmoWorldAxisSource *) self )->GetTangentVectors(*::uhx::StructHelper< FVector >::getPointer(TangentXOut), *::uhx::StructHelper< FVector >::getPointer(TangentYOut));\n}")
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
    uhx.glues.UGizmoWorldAxisSource_Glue.GetTangentVectors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoWorldAxisSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoWorldAxisSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoWorldAxisSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoWorldAxisSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoWorldAxisSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
