// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/amagicleaparpininfoactorbase.hx
package unreal.magicleaparpin;
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Debug/MagicLeapARPinInfoActorBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMagicLeapARPinInfoActorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.AMagicLeapARPinInfoActorBase")) #end
class AMagicLeapARPinInfoActorBase #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var bVisibilityOverride(get,set):Bool;
  @:uproperty
  public var PinID(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMagicLeapARPinInfoActorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapARPinInfoActorBase", "unreal.magicleaparpin.AMagicLeapARPinInfoActorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaparpin.AMagicLeapARPinInfoActorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaparpin.AMagicLeapARPinInfoActorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Debug/MagicLeapARPinInfoActorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisibilityOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMagicLeapARPinInfoActorBase_Glue_obj::get_bVisibilityOverride(unreal::UIntPtr self) {\n\treturn ( (AMagicLeapARPinInfoActorBase *) self )->bVisibilityOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisibilityOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisibilityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisibilityOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMagicLeapARPinInfoActorBase_Glue.get_bVisibilityOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Debug/MagicLeapARPinInfoActorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisibilityOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMagicLeapARPinInfoActorBase_Glue_obj::set_bVisibilityOverride(unreal::UIntPtr self, bool value) {\n\t( (AMagicLeapARPinInfoActorBase *) self )->bVisibilityOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisibilityOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisibilityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisibilityOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMagicLeapARPinInfoActorBase_Glue.set_bVisibilityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Debug/MagicLeapARPinInfoActorBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapARPinInfoActorBase_Glue_obj::get_PinID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMagicLeapARPinInfoActorBase *) self )->PinID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.AMagicLeapARPinInfoActorBase_Glue.get_PinID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Debug/MagicLeapARPinInfoActorBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PinID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapARPinInfoActorBase_Glue_obj::set_PinID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMagicLeapARPinInfoActorBase *) self )->PinID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMagicLeapARPinInfoActorBase_Glue.set_PinID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Debug/MagicLeapARPinInfoActorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnUpdateARPinState(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMagicLeapARPinInfoActorBase_Glue_obj::OnUpdateARPinState(unreal::UIntPtr self) {\n\t( (AMagicLeapARPinInfoActorBase *) self )->OnUpdateARPinState();\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  public function OnUpdateARPinState() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnUpdateARPinState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnUpdateARPinState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMagicLeapARPinInfoActorBase_Glue.OnUpdateARPinState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMagicLeapARPinInfoActorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMagicLeapARPinInfoActorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaparpin.AMagicLeapARPinInfoActorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapARPinInfoActorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMagicLeapARPinInfoActorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
