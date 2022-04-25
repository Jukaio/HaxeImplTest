// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/umockgameplaytaskowner.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("MockGameplayTasks.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMockGameplayTaskOwner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UMockGameplayTaskOwner")) #end
class UMockGameplayTaskOwner #if !macro extends unreal.UObject implements unreal.gameplaytasks.IGameplayTaskOwnerInterface #end {
  #if !macro 
  @:uproperty
  public var GTComponent(get,set):unreal.gameplaytasks.UGameplayTasksComponent;
  @:ifFeature("unreal.aitestsuite.UMockGameplayTaskOwner.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MockGameplayTaskOwner"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MockGameplayTaskOwner"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MockGameplayTaskOwner", "unreal.aitestsuite.UMockGameplayTaskOwner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UMockGameplayTaskOwner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UMockGameplayTaskOwner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MockGameplayTasks.h", "GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GTComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockGameplayTaskOwner_Glue_obj::get_GTComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameplayTasksComponent * >( ( (UMockGameplayTaskOwner *) self )->GTComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GTComponent() : unreal.gameplaytasks.UGameplayTasksComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GTComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GTComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMockGameplayTaskOwner_Glue.get_GTComponent(uhx_arg_0)) : unreal.gameplaytasks.UGameplayTasksComponent );
    
    #end
    
  }
  @:glueCppIncludes("MockGameplayTasks.h", "GameplayTasksComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GTComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMockGameplayTaskOwner_Glue_obj::set_GTComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMockGameplayTaskOwner *) self )->GTComponent = ( (UGameplayTasksComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GTComponent(value : unreal.gameplaytasks.UGameplayTasksComponent) : unreal.gameplaytasks.UGameplayTasksComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GTComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GTComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMockGameplayTaskOwner_Glue.set_GTComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
