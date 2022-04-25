// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ufoliagetype_actor.hx
package unreal.foliage;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Foliage")
@:glueCppIncludes("FoliageType_Actor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFoliageType_Actor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UFoliageType_Actor")) #end
class UFoliageType_Actor #if !macro extends unreal.foliage.UFoliageType #end {
  #if !macro 
  @:uproperty
  public var bShouldAttachToBaseComponent(get,set):Bool;
  @:uproperty
  public var ActorClass(get,set):unreal.TSubclassOf<unreal.AActor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFoliageType_Actor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FoliageType_Actor", "unreal.foliage.UFoliageType_Actor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UFoliageType_Actor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UFoliageType_Actor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FoliageType_Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldAttachToBaseComponent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFoliageType_Actor_Glue_obj::get_bShouldAttachToBaseComponent(unreal::UIntPtr self) {\n\treturn ( (UFoliageType_Actor *) self )->bShouldAttachToBaseComponent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldAttachToBaseComponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldAttachToBaseComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldAttachToBaseComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFoliageType_Actor_Glue.get_bShouldAttachToBaseComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldAttachToBaseComponent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Actor_Glue_obj::set_bShouldAttachToBaseComponent(unreal::UIntPtr self, bool value) {\n\t( (UFoliageType_Actor *) self )->bShouldAttachToBaseComponent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldAttachToBaseComponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldAttachToBaseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldAttachToBaseComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFoliageType_Actor_Glue.set_bShouldAttachToBaseComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_Actor.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageType_Actor_Glue_obj::get_ActorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UFoliageType_Actor *) self )->ActorClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorClass() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageType_Actor_Glue.get_ActorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_Actor.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_Actor_Glue_obj::set_ActorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFoliageType_Actor *) self )->ActorClass = ( (TSubclassOf<AActor>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorClass(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFoliageType_Actor_Glue.set_ActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageType_Actor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFoliageType_Actor::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UFoliageType_Actor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FoliageType_Actor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageType_Actor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
