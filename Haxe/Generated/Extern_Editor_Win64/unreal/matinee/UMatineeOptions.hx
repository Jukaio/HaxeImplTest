// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/matinee/umatineeoptions.hx
package unreal.matinee;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Matinee")
@:glueCppIncludes("MatineeOptions.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMatineeOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.matinee.UMatineeOptions")) #end
class UMatineeOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Are we currently editing the values of a groups keyframe. This should only be true if the keyframes that are selected belong to the same group.
    
  **/
  
  @:uproperty
  public var bAdjustingGroupKeyframes(get,set):Bool;
  /**
    
    Are we currently editing the value of a keyframe. This should only be true if there is one keyframe selected and the time is currently set to it.
    
  **/
  
  @:uproperty
  public var bAdjustingKeyframe(get,set):Bool;
  @:uproperty
  public var SelectedKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpEdSelKey>>>;
  @:ifFeature("unreal.matinee.UMatineeOptions.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MatineeOptions"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MatineeOptions"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MatineeOptions", "unreal.matinee.UMatineeOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.matinee.UMatineeOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.matinee.UMatineeOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MatineeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAdjustingGroupKeyframes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMatineeOptions_Glue_obj::get_bAdjustingGroupKeyframes(unreal::UIntPtr self) {\n\treturn ( (UMatineeOptions *) self )->bAdjustingGroupKeyframes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAdjustingGroupKeyframes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAdjustingGroupKeyframes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAdjustingGroupKeyframes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeOptions_Glue.get_bAdjustingGroupKeyframes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAdjustingGroupKeyframes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMatineeOptions_Glue_obj::set_bAdjustingGroupKeyframes(unreal::UIntPtr self, bool value) {\n\t( (UMatineeOptions *) self )->bAdjustingGroupKeyframes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAdjustingGroupKeyframes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAdjustingGroupKeyframes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAdjustingGroupKeyframes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMatineeOptions_Glue.set_bAdjustingGroupKeyframes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAdjustingKeyframe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMatineeOptions_Glue_obj::get_bAdjustingKeyframe(unreal::UIntPtr self) {\n\treturn ( (UMatineeOptions *) self )->bAdjustingKeyframe;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAdjustingKeyframe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAdjustingKeyframe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAdjustingKeyframe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMatineeOptions_Glue.get_bAdjustingKeyframe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MatineeOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAdjustingKeyframe(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMatineeOptions_Glue_obj::set_bAdjustingKeyframe(unreal::UIntPtr self, bool value) {\n\t( (UMatineeOptions *) self )->bAdjustingKeyframe = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAdjustingKeyframe(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAdjustingKeyframe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAdjustingKeyframe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMatineeOptions_Glue.set_bAdjustingKeyframe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MatineeOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpGroup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SelectedKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMatineeOptions_Glue_obj::get_SelectedKeys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInterpEdSelKey>>::fromPointer( (&(( (UMatineeOptions *) self )->SelectedKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpEdSelKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMatineeOptions_Glue.get_SelectedKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInterpEdSelKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("MatineeOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpGroup.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SelectedKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMatineeOptions_Glue_obj::set_SelectedKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMatineeOptions *) self )->SelectedKeys = *::uhx::TemplateHelper< TArray<FInterpEdSelKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedKeys(value : unreal.TArray<unreal.FInterpEdSelKey>) : unreal.TArray<unreal.FInterpEdSelKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMatineeOptions_Glue.set_SelectedKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
