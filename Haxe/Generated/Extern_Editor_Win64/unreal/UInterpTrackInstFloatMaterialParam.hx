// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstfloatmaterialparam.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstFloatMaterialParam_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstFloatMaterialParam")) #end
class UInterpTrackInstFloatMaterialParam #if !macro extends unreal.UInterpTrackInst #end {
  #if !macro 
  /**
    
    track we are an instance of - used in the editor to propagate changes to the track's Materials array immediately
    
  **/
  
  @:uproperty
  public var InstancedTrack(get,set):unreal.UInterpTrackFloatMaterialParam;
  /**
    
    Primitive components on which materials have been overridden.
    
  **/
  
  @:uproperty
  public var PrimitiveMaterialRefs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimitiveMaterialRef>>>;
  /**
    
    Saved values for restoring state when exiting Matinee.
    
  **/
  
  @:uproperty
  public var ResetFloats(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    MIDs we're using to set the desired parameter.
    
  **/
  
  @:uproperty
  public var MaterialInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceDynamic>>>;
  @:ifFeature("unreal.UInterpTrackInstFloatMaterialParam.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackInstFloatMaterialParam"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackInstFloatMaterialParam"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstFloatMaterialParam", "unreal.UInterpTrackInstFloatMaterialParam");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstFloatMaterialParam(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstFloatMaterialParam {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "Matinee/InterpTrackFloatMaterialParam.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InstancedTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::get_InstancedTrack(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpTrackFloatMaterialParam * >( ( (UInterpTrackInstFloatMaterialParam *) self )->InstancedTrack )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstancedTrack() : unreal.UInterpTrackFloatMaterialParam {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstancedTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstancedTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.get_InstancedTrack(uhx_arg_0)) : unreal.UInterpTrackFloatMaterialParam );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "Matinee/InterpTrackFloatMaterialParam.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InstancedTrack(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::set_InstancedTrack(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpTrackInstFloatMaterialParam *) self )->InstancedTrack = ( (UInterpTrackFloatMaterialParam *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstancedTrack(value : unreal.UInterpTrackFloatMaterialParam) : unreal.UInterpTrackFloatMaterialParam {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstancedTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstancedTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.set_InstancedTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimitiveMaterialRefs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::get_PrimitiveMaterialRefs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPrimitiveMaterialRef>>::fromPointer( (&(( (UInterpTrackInstFloatMaterialParam *) self )->PrimitiveMaterialRefs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimitiveMaterialRefs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimitiveMaterialRef>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimitiveMaterialRefs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimitiveMaterialRefs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.get_PrimitiveMaterialRefs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPrimitiveMaterialRef>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrimitiveMaterialRefs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::set_PrimitiveMaterialRefs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackInstFloatMaterialParam *) self )->PrimitiveMaterialRefs = *::uhx::TemplateHelper< TArray<FPrimitiveMaterialRef> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimitiveMaterialRefs(value : unreal.TArray<unreal.FPrimitiveMaterialRef>) : unreal.TArray<unreal.FPrimitiveMaterialRef> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimitiveMaterialRefs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimitiveMaterialRefs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.set_PrimitiveMaterialRefs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResetFloats(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::get_ResetFloats(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UInterpTrackInstFloatMaterialParam *) self )->ResetFloats)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResetFloats() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResetFloats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResetFloats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.get_ResetFloats(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResetFloats(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::set_ResetFloats(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackInstFloatMaterialParam *) self )->ResetFloats = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResetFloats(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResetFloats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResetFloats", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.set_ResetFloats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceDynamic.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::get_MaterialInstances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInstanceDynamic *>>::fromPointer( (&(( (UInterpTrackInstFloatMaterialParam *) self )->MaterialInstances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceDynamic>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.get_MaterialInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInstanceDynamic>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInstanceDynamic.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstFloatMaterialParam_Glue_obj::set_MaterialInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackInstFloatMaterialParam *) self )->MaterialInstances = *::uhx::TemplateHelper< TArray<UMaterialInstanceDynamic *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialInstances(value : unreal.TArray<unreal.UMaterialInstanceDynamic>) : unreal.TArray<unreal.UMaterialInstanceDynamic> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackInstFloatMaterialParam_Glue.set_MaterialInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
