// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackanimcontrol.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackAnimControl.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackAnimControl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackAnimControl")) #end
class UInterpTrackAnimControl #if !macro extends unreal.UInterpTrackFloatBase #end {
  #if !macro 
  /**
    
    Skip all anim notifiers *
    
  **/
  
  @:uproperty
  public var bSkipAnimNotifiers(get,set):Bool;
  /**
    
    Track of different animations to play and when to start playing them.
    
  **/
  
  @:uproperty
  public var AnimSeqs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimControlTrackKey>>>;
  /**
    
    Name of slot to use when playing animation. Passed to Actor.
    When multiple tracks use the same slot name, they are each given a different ChannelIndex when SetAnimPosition is called.
    
  **/
  
  @:uproperty
  public var SlotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackAnimControl_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackAnimControl", "unreal.UInterpTrackAnimControl");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackAnimControl(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackAnimControl {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipAnimNotifiers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackAnimControl_Glue_obj::get_bSkipAnimNotifiers(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackAnimControl *) self )->bSkipAnimNotifiers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipAnimNotifiers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipAnimNotifiers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipAnimNotifiers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackAnimControl_Glue.get_bSkipAnimNotifiers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackAnimControl.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipAnimNotifiers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackAnimControl_Glue_obj::set_bSkipAnimNotifiers(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackAnimControl *) self )->bSkipAnimNotifiers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipAnimNotifiers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipAnimNotifiers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipAnimNotifiers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackAnimControl_Glue.set_bSkipAnimNotifiers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackAnimControl.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackAnimControl.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimSeqs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackAnimControl_Glue_obj::get_AnimSeqs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimControlTrackKey>>::fromPointer( (&(( (UInterpTrackAnimControl *) self )->AnimSeqs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimSeqs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimControlTrackKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimSeqs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimSeqs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackAnimControl_Glue.get_AnimSeqs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimControlTrackKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackAnimControl.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackAnimControl.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimSeqs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackAnimControl_Glue_obj::set_AnimSeqs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackAnimControl *) self )->AnimSeqs = *::uhx::TemplateHelper< TArray<FAnimControlTrackKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimSeqs(value : unreal.TArray<unreal.FAnimControlTrackKey>) : unreal.TArray<unreal.FAnimControlTrackKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimSeqs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimSeqs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackAnimControl_Glue.set_AnimSeqs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackAnimControl.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlotName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackAnimControl_Glue_obj::get_SlotName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackAnimControl *) self )->SlotName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlotName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlotName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UInterpTrackAnimControl_Glue.get_SlotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackAnimControl.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SlotName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackAnimControl_Glue_obj::set_SlotName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackAnimControl *) self )->SlotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlotName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackAnimControl_Glue.set_SlotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackAnimControl_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackAnimControl::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackAnimControl.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackAnimControl");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackAnimControl_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
