// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseconfig_damage.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Damage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseConfig_Damage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseConfig_Damage")) #end
class UAISenseConfig_Damage #if !macro extends unreal.aimodule.UAISenseConfig #end {
  #if !macro 
  @:uproperty
  public var Implementation(get,set):unreal.TSubclassOf<unreal.aimodule.UAISense_Damage>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseConfig_Damage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseConfig_Damage", "unreal.aimodule.UAISenseConfig_Damage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseConfig_Damage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseConfig_Damage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISenseConfig_Damage.h", "CoreUObject.h", "Perception/AISense_Damage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Implementation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Damage_Glue_obj::get_Implementation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UAISenseConfig_Damage *) self )->Implementation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Implementation() : unreal.TSubclassOf<unreal.aimodule.UAISense_Damage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Implementation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Implementation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Damage_Glue.get_Implementation(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UAISense_Damage> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Damage.h", "CoreUObject.h", "Perception/AISense_Damage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Damage_Glue_obj::set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAISenseConfig_Damage *) self )->Implementation = ( (TSubclassOf<UAISense_Damage>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Implementation(value : unreal.TSubclassOf<unreal.aimodule.UAISense_Damage>) : unreal.TSubclassOf<unreal.aimodule.UAISense_Damage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Implementation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Implementation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISenseConfig_Damage_Glue.set_Implementation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Damage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseConfig_Damage::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseConfig_Damage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseConfig_Damage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Damage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
