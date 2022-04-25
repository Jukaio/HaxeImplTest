// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/udefaultlevelsequenceinstancedata.hx
package unreal.levelsequence;
/**
  
  Default instance data class that level sequences understand. Implements IMovieSceneTransformOrigin.
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("DefaultLevelSequenceInstanceData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDefaultLevelSequenceInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.UDefaultLevelSequenceInstanceData")) #end
class UDefaultLevelSequenceInstanceData #if !macro extends unreal.UObject implements unreal.moviescenetracks.IMovieSceneTransformOrigin #end {
  #if !macro 
  /**
    
    Specifies a transform that offsets all absolute transform sections in this sequence. Will compound with attach tracks. Scale is ignored. Not applied to Relative or Additive sections.
    
  **/
  
  @:uproperty
  public var TransformOrigin(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    When set, this actor's world position will be used as the transform origin for all absolute transform sections
    
  **/
  
  @:uproperty
  public var TransformOriginActor(get,set):unreal.AActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDefaultLevelSequenceInstanceData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DefaultLevelSequenceInstanceData", "unreal.levelsequence.UDefaultLevelSequenceInstanceData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.UDefaultLevelSequenceInstanceData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.UDefaultLevelSequenceInstanceData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("DefaultLevelSequenceInstanceData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDefaultLevelSequenceInstanceData_Glue_obj::get_TransformOrigin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDefaultLevelSequenceInstanceData *) self )->TransformOrigin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformOrigin() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformOrigin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UDefaultLevelSequenceInstanceData_Glue.get_TransformOrigin(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("DefaultLevelSequenceInstanceData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransformOrigin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDefaultLevelSequenceInstanceData_Glue_obj::set_TransformOrigin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDefaultLevelSequenceInstanceData *) self )->TransformOrigin = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformOrigin(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformOrigin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformOrigin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDefaultLevelSequenceInstanceData_Glue.set_TransformOrigin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("DefaultLevelSequenceInstanceData.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TransformOriginActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDefaultLevelSequenceInstanceData_Glue_obj::get_TransformOriginActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UDefaultLevelSequenceInstanceData *) self )->TransformOriginActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformOriginActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformOriginActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformOriginActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDefaultLevelSequenceInstanceData_Glue.get_TransformOriginActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("DefaultLevelSequenceInstanceData.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TransformOriginActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDefaultLevelSequenceInstanceData_Glue_obj::set_TransformOriginActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDefaultLevelSequenceInstanceData *) self )->TransformOriginActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformOriginActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformOriginActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformOriginActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDefaultLevelSequenceInstanceData_Glue.set_TransformOriginActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the transform from which all absolute component transform sections should be relative. Scale is ignored.
    
  **/
  
  @:glueCppIncludes("DefaultLevelSequenceInstanceData.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BP_GetTransformOrigin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDefaultLevelSequenceInstanceData_Glue_obj::BP_GetTransformOrigin(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_BP_GetTransformOrigin : public UDefaultLevelSequenceInstanceData {\n\ttypedef FTransform (UDefaultLevelSequenceInstanceData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_BP_GetTransformOrigin(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::StructHelper<FTransform>::fromStruct((( (UDefaultLevelSequenceInstanceData *) _s_self )->*((UHXGLUEFN) &_staticcall_BP_GetTransformOrigin::BP_GetTransformOrigin))());\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_BP_GetTransformOrigin::static_BP_GetTransformOrigin(self);\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  @:thisConst
  private function BP_GetTransformOrigin() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BP_GetTransformOrigin");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "BP_GetTransformOrigin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UDefaultLevelSequenceInstanceData_Glue.BP_GetTransformOrigin(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDefaultLevelSequenceInstanceData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDefaultLevelSequenceInstanceData::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.UDefaultLevelSequenceInstanceData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DefaultLevelSequenceInstanceData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDefaultLevelSequenceInstanceData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
