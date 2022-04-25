// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarfacegeometry.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARFaceGeometry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARFaceGeometry")) #end
class UARFaceGeometry #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  /**
    
    Whether the face is currently being tracked by the AR system
    
  **/
  
  @:uproperty
  public var bIsTracked(get,set):Bool;
  /**
    
    The target the eyes are looking at
    
  **/
  
  @:uproperty
  public var LookAtTarget(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARFaceGeometry_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARFaceGeometry", "unreal.augmentedreality.UARFaceGeometry");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARFaceGeometry(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARFaceGeometry {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsTracked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UARFaceGeometry_Glue_obj::get_bIsTracked(unreal::UIntPtr self) {\n\treturn ( (UARFaceGeometry *) self )->bIsTracked;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsTracked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsTracked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsTracked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UARFaceGeometry_Glue.get_bIsTracked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsTracked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UARFaceGeometry_Glue_obj::set_bIsTracked(unreal::UIntPtr self, bool value) {\n\t( (UARFaceGeometry *) self )->bIsTracked = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsTracked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsTracked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsTracked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UARFaceGeometry_Glue.set_bIsTracked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookAtTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARFaceGeometry_Glue_obj::get_LookAtTarget(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARFaceGeometry *) self )->LookAtTarget)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookAtTarget() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookAtTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookAtTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UARFaceGeometry_Glue.get_LookAtTarget(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookAtTarget(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARFaceGeometry_Glue_obj::set_LookAtTarget(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARFaceGeometry *) self )->LookAtTarget = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookAtTarget(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookAtTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookAtTarget", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARFaceGeometry_Glue.set_LookAtTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetBlendShapeValue(unreal::UIntPtr self, int BlendShape);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARFaceGeometry_Glue_obj::GetBlendShapeValue(unreal::UIntPtr self, int BlendShape) {\n\treturn ( (UARFaceGeometry *) self )->GetBlendShapeValue(( (EARFaceBlendShape) BlendShape ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBlendShapeValue(BlendShape : unreal.augmentedreality.EARFaceBlendShape) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBlendShapeValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBlendShapeValue", [BlendShape]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EARFaceBlendShape.EARFaceBlendShape_EnumConv.unwrap(BlendShape);
    return uhx.glues.UARFaceGeometry_Glue.GetBlendShapeValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/ARTrackable.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBlendShapes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARFaceGeometry_Glue_obj::GetBlendShapes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<EARFaceBlendShape, float>>::fromStruct( (( (UARFaceGeometry *) self )->GetBlendShapes()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBlendShapes() : unreal.Const<unreal.TMap<unreal.augmentedreality.EARFaceBlendShape, cpp.Float32>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBlendShapes");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBlendShapes", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UARFaceGeometry_Glue.GetBlendShapes(uhx_arg_0) ) : unreal.Const<unreal.TMap<unreal.augmentedreality.EARFaceBlendShape, cpp.Float32>> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalSpaceEyeTransform(unreal::UIntPtr self, int Eye);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARFaceGeometry_Glue_obj::GetLocalSpaceEyeTransform(unreal::UIntPtr self, int Eye) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FTransform&>( ( (UARFaceGeometry *) self )->GetLocalSpaceEyeTransform(( (EAREye) Eye )) )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalSpaceEyeTransform(Eye : unreal.augmentedreality.EAREye) : unreal.PRef<unreal.Const<unreal.FTransform>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalSpaceEyeTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocalSpaceEyeTransform", [Eye]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EAREye.EAREye_EnumConv.unwrap(Eye);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARFaceGeometry_Glue.GetLocalSpaceEyeTransform(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.Const<unreal.FTransform>> );
    
    #end
    
  }
  @:glueCppIncludes("ARTrackable.h", "Public/ARTrackable.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldSpaceEyeTransform(unreal::UIntPtr self, int Eye);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARFaceGeometry_Glue_obj::GetWorldSpaceEyeTransform(unreal::UIntPtr self, int Eye) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UARFaceGeometry *) self )->GetWorldSpaceEyeTransform(( (EAREye) Eye )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWorldSpaceEyeTransform(Eye : unreal.augmentedreality.EAREye) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldSpaceEyeTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWorldSpaceEyeTransform", [Eye]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.augmentedreality.EAREye.EAREye_EnumConv.unwrap(Eye);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARFaceGeometry_Glue.GetWorldSpaceEyeTransform(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARFaceGeometry_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARFaceGeometry::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARFaceGeometry.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARFaceGeometry");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARFaceGeometry_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
