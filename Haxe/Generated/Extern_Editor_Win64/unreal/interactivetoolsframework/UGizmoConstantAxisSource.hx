// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmoconstantaxissource.hx
package unreal.interactivetoolsframework;
/**
  
  UGizmoConstantAxisSource is an IGizmoAxisSource implementation that
  internally stores the Origin and Direction constants
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/AxisSources.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoConstantAxisSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoConstantAxisSource")) #end
class UGizmoConstantAxisSource #if !macro extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoAxisSource #end {
  #if !macro 
  @:uproperty
  public var Direction(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Origin(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoConstantAxisSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoConstantAxisSource", "unreal.interactivetoolsframework.UGizmoConstantAxisSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoConstantAxisSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoConstantAxisSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Direction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoConstantAxisSource_Glue_obj::get_Direction(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoConstantAxisSource *) self )->Direction)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Direction() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Direction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Direction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoConstantAxisSource_Glue.get_Direction(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Direction(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoConstantAxisSource_Glue_obj::set_Direction(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoConstantAxisSource *) self )->Direction = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Direction(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Direction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Direction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoConstantAxisSource_Glue.set_Direction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Origin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoConstantAxisSource_Glue_obj::get_Origin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoConstantAxisSource *) self )->Origin)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoConstantAxisSource_Glue.get_Origin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Origin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoConstantAxisSource_Glue_obj::set_Origin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoConstantAxisSource *) self )->Origin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UGizmoConstantAxisSource_Glue.set_Origin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    @return Origin Point of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoConstantAxisSource_Glue_obj::GetOrigin(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UGizmoConstantAxisSource *) self )->GetOrigin());\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoConstantAxisSource_Glue.GetOrigin(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @return Direction Vector of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoConstantAxisSource_Glue_obj::GetDirection(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UGizmoConstantAxisSource *) self )->GetDirection());\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGizmoConstantAxisSource_Glue.GetDirection(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @return true if this AxisSource has tangent vectors orthogonal to the Direction vector
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasTangentVectors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGizmoConstantAxisSource_Glue_obj::HasTangentVectors(unreal::UIntPtr self) {\n\treturn ( (UGizmoConstantAxisSource *) self )->HasTangentVectors();\n}")
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
    return uhx.glues.UGizmoConstantAxisSource_Glue.HasTangentVectors(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the two tangent vectors that are orthogonal to the Direction vector.
    @warning Only valid if HasTangentVectors() returns true
    
  **/
  
  @:glueCppIncludes("BaseGizmos/AxisSources.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetTangentVectors(unreal::UIntPtr self, unreal::VariantPtr TangentXOut, unreal::VariantPtr TangentYOut);")
  @:glueCppCode("void uhx::glues::UGizmoConstantAxisSource_Glue_obj::GetTangentVectors(unreal::UIntPtr self, unreal::VariantPtr TangentXOut, unreal::VariantPtr TangentYOut) {\n\t( (UGizmoConstantAxisSource *) self )->GetTangentVectors(*::uhx::StructHelper< FVector >::getPointer(TangentXOut), *::uhx::StructHelper< FVector >::getPointer(TangentYOut));\n}")
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
    uhx.glues.UGizmoConstantAxisSource_Glue.GetTangentVectors(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoConstantAxisSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoConstantAxisSource::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoConstantAxisSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoConstantAxisSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoConstantAxisSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
