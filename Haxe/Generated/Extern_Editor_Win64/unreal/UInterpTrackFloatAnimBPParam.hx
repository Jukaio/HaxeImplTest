// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackfloatanimbpparam.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackFloatAnimBPParam.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackFloatAnimBPParam_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackFloatAnimBPParam")) #end
class UInterpTrackFloatAnimBPParam #if !macro extends unreal.UInterpTrackFloatBase #end {
  #if !macro 
  /**
    
    Name of parameter in the MaterialInstance which this track will modify over time.
    
  **/
  
  @:uproperty
  public var ParamName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Materials whose parameters we want to change and the references to those materials.
    
  **/
  
  @:uproperty
  public var AnimClass(get,set):unreal.TSubclassOf<unreal.UAnimInstance>;
  @:uproperty
  public var AnimBlueprintClass(get,set):unreal.UAnimBlueprintGeneratedClass;
  @:ifFeature("unreal.UInterpTrackFloatAnimBPParam.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackFloatAnimBPParam"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackFloatAnimBPParam"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackFloatAnimBPParam", "unreal.UInterpTrackFloatAnimBPParam");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackFloatAnimBPParam(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackFloatAnimBPParam {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatAnimBPParam.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParamName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackFloatAnimBPParam_Glue_obj::get_ParamName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackFloatAnimBPParam *) self )->ParamName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParamName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParamName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParamName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UInterpTrackFloatAnimBPParam_Glue.get_ParamName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatAnimBPParam.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParamName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFloatAnimBPParam_Glue_obj::set_ParamName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackFloatAnimBPParam *) self )->ParamName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParamName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParamName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParamName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackFloatAnimBPParam_Glue.set_ParamName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatAnimBPParam.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackFloatAnimBPParam_Glue_obj::get_AnimClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UInterpTrackFloatAnimBPParam *) self )->AnimClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimClass() : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackFloatAnimBPParam_Glue.get_AnimClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UAnimInstance> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatAnimBPParam.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFloatAnimBPParam_Glue_obj::set_AnimClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpTrackFloatAnimBPParam *) self )->AnimClass = ( (TSubclassOf<UAnimInstance>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimClass(value : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpTrackFloatAnimBPParam_Glue.set_AnimClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatAnimBPParam.h", "Animation/AnimBlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimBlueprintClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackFloatAnimBPParam_Glue_obj::get_AnimBlueprintClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimBlueprintGeneratedClass * >( ( (UInterpTrackFloatAnimBPParam *) self )->AnimBlueprintClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimBlueprintClass() : unreal.UAnimBlueprintGeneratedClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimBlueprintClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimBlueprintClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackFloatAnimBPParam_Glue.get_AnimBlueprintClass(uhx_arg_0)) : unreal.UAnimBlueprintGeneratedClass );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackFloatAnimBPParam.h", "Animation/AnimBlueprintGeneratedClass.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimBlueprintClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackFloatAnimBPParam_Glue_obj::set_AnimBlueprintClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpTrackFloatAnimBPParam *) self )->AnimBlueprintClass = ( (UAnimBlueprintGeneratedClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimBlueprintClass(value : unreal.UAnimBlueprintGeneratedClass) : unreal.UAnimBlueprintGeneratedClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimBlueprintClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimBlueprintClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpTrackFloatAnimBPParam_Glue.set_AnimBlueprintClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
