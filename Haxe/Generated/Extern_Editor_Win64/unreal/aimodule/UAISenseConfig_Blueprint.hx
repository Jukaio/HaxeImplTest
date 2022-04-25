// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseconfig_blueprint.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Blueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseConfig_Blueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseConfig_Blueprint")) #end
class UAISenseConfig_Blueprint #if !macro extends unreal.aimodule.UAISenseConfig #end {
  #if !macro 
  @:uproperty
  public var Implementation(get,set):unreal.TSubclassOf<unreal.aimodule.UAISense_Blueprint>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseConfig_Blueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseConfig_Blueprint", "unreal.aimodule.UAISenseConfig_Blueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseConfig_Blueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseConfig_Blueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISenseConfig_Blueprint.h", "CoreUObject.h", "Perception/AISense_Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Implementation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Blueprint_Glue_obj::get_Implementation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UAISenseConfig_Blueprint *) self )->Implementation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Implementation() : unreal.TSubclassOf<unreal.aimodule.UAISense_Blueprint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Implementation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Implementation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Blueprint_Glue.get_Implementation(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UAISense_Blueprint> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Blueprint.h", "CoreUObject.h", "Perception/AISense_Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Blueprint_Glue_obj::set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAISenseConfig_Blueprint *) self )->Implementation = ( (TSubclassOf<UAISense_Blueprint>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Implementation(value : unreal.TSubclassOf<unreal.aimodule.UAISense_Blueprint>) : unreal.TSubclassOf<unreal.aimodule.UAISense_Blueprint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Implementation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Implementation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISenseConfig_Blueprint_Glue.set_Implementation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Blueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseConfig_Blueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseConfig_Blueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseConfig_Blueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Blueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
