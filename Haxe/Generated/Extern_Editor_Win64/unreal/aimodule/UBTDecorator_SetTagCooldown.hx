// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtdecorator_settagcooldown.hx
package unreal.aimodule;
/**
  
  Set tag cooldown decorator node.
  A decorator node that sets a gameplay tag cooldown.
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTDecorator_SetTagCooldown_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTDecorator_SetTagCooldown")) #end
class UBTDecorator_SetTagCooldown #if !macro extends unreal.aimodule.UBTDecorator #end {
  #if !macro 
  /**
    
    True if we are adding to any existing duration, false if we are setting the duration (potentially invalidating an existing end time).
    
  **/
  
  @:uproperty
  public var bAddToExistingDuration(get,set):Bool;
  /**
    
    Value we will add or set to the Cooldown tag when this task runs.
    
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
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTDecorator_SetTagCooldown_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTDecorator_SetTagCooldown", "unreal.aimodule.UBTDecorator_SetTagCooldown");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTDecorator_SetTagCooldown(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTDecorator_SetTagCooldown {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAddToExistingDuration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBTDecorator_SetTagCooldown_Glue_obj::get_bAddToExistingDuration(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_SetTagCooldown *) self )->bAddToExistingDuration;\n}")
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
    return uhx.glues.UBTDecorator_SetTagCooldown_Glue.get_bAddToExistingDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAddToExistingDuration(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_SetTagCooldown_Glue_obj::set_bAddToExistingDuration(unreal::UIntPtr self, bool value) {\n\t( (UBTDecorator_SetTagCooldown *) self )->bAddToExistingDuration = value;\n}")
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
    uhx.glues.UBTDecorator_SetTagCooldown_Glue.set_bAddToExistingDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CooldownDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBTDecorator_SetTagCooldown_Glue_obj::get_CooldownDuration(unreal::UIntPtr self) {\n\treturn ( (UBTDecorator_SetTagCooldown *) self )->CooldownDuration;\n}")
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
    return uhx.glues.UBTDecorator_SetTagCooldown_Glue.get_CooldownDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CooldownDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_SetTagCooldown_Glue_obj::set_CooldownDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBTDecorator_SetTagCooldown *) self )->CooldownDuration = value;\n}")
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
    uhx.glues.UBTDecorator_SetTagCooldown_Glue.set_CooldownDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CooldownTag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTDecorator_SetTagCooldown_Glue_obj::get_CooldownTag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBTDecorator_SetTagCooldown *) self )->CooldownTag)) );\n}")
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
    return ( @:privateAccess unreal.gameplaytags.FGameplayTag.fromPointer( uhx.glues.UBTDecorator_SetTagCooldown_Glue.get_CooldownTag(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytags.FGameplayTag> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_SetTagCooldown.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CooldownTag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTDecorator_SetTagCooldown_Glue_obj::set_CooldownTag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTDecorator_SetTagCooldown *) self )->CooldownTag = *::uhx::StructHelper< FGameplayTag >::getPointer(value);\n}")
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
    uhx.glues.UBTDecorator_SetTagCooldown_Glue.set_CooldownTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTDecorator_SetTagCooldown_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTDecorator_SetTagCooldown::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTDecorator_SetTagCooldown.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTDecorator_SetTagCooldown");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTDecorator_SetTagCooldown_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
