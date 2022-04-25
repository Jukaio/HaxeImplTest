// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_tagcooldown.hx
package unreal.aimodule;
/**
  
  Cooldown decorator node.
  A decorator node that bases its condition on whether a cooldown timer based on a gameplay tag has expired.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_TagCooldown_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_TagCooldown")) #end
class UBTDecorator_TagCooldown #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    Whether or not we are adding/setting to the cooldown tag's value when the decorator deactivates.
    
  **/
  
  @:uproperty
  public var bActivatesCooldown(get,set):Bool;
  /**
    
    True if we are adding to any existing duration, false if we are setting the duration (potentially invalidating an existing end time).
    
  **/
  
  @:uproperty
  public var bAddToExistingDuration(get,set):Bool;
  /**
    
    Value we will add or set to the Cooldown tag when this node is deactivated.
    
  **/
  
  @:uproperty
  public var CooldownDuration(get,set):cpp.Float32;
  /**
    
    Gameplay tag that will be used for the cooldown.
    
  **/
  
  @:uproperty
  public var CooldownTag(get,set):unreal.PPtr<unreal.gameplaytags.FGameplayTag>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_TagCooldown_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_TagCooldown", "unreal.aimodule.UBTDecorator_TagCooldown");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_TagCooldown(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_TagCooldown {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bActivatesCooldown(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_TagCooldown_Glue_obj::get_bActivatesCooldown(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_TagCooldown *) self )->bActivatesCooldown;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bActivatesCooldown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bActivatesCooldown");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bActivatesCooldown");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_TagCooldown_Glue.get_bActivatesCooldown(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bActivatesCooldown(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_TagCooldown_Glue_obj::set_bActivatesCooldown(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_TagCooldown *) self )->bActivatesCooldown = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bActivatesCooldown(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bActivatesCooldown");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bActivatesCooldown", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_TagCooldown_Glue.set_bActivatesCooldown(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAddToExistingDuration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_TagCooldown_Glue_obj::get_bAddToExistingDuration(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_TagCooldown *) self )->bAddToExistingDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAddToExistingDuration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAddToExistingDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAddToExistingDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_TagCooldown_Glue.get_bAddToExistingDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAddToExistingDuration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_TagCooldown_Glue_obj::set_bAddToExistingDuration(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_TagCooldown *) self )->bAddToExistingDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAddToExistingDuration(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAddToExistingDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAddToExistingDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBTDecorator_TagCooldown_Glue.set_bAddToExistingDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CooldownDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_TagCooldown_Glue_obj::get_CooldownDuration(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_TagCooldown *) self )->CooldownDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CooldownDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CooldownDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CooldownDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBTDecorator_TagCooldown_Glue.get_CooldownDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CooldownDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_TagCooldown_Glue_obj::set_CooldownDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_TagCooldown *) self )->CooldownDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CooldownDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CooldownDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CooldownDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBTDecorator_TagCooldown_Glue.set_CooldownDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CooldownTag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_TagCooldown_Glue_obj::get_CooldownTag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_TagCooldown *) self )->CooldownTag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CooldownTag() : unreal.PPtr<unreal.gameplaytags.FGameplayTag> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CooldownTag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CooldownTag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.UBTDecorator_TagCooldown_Glue.get_CooldownTag(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytags.FGameplayTag> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_TagCooldown.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CooldownTag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_TagCooldown_Glue_obj::set_CooldownTag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_TagCooldown *) self )->CooldownTag = *::uhx::StructHelper< FGameplayTag >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CooldownTag(value : unreal.gameplaytags.FGameplayTag) : unreal.gameplaytags.FGameplayTag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CooldownTag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CooldownTag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTDecorator_TagCooldown_Glue.set_CooldownTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_TagCooldown_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_TagCooldown::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_TagCooldown.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_TagCooldown");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_TagCooldown_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
