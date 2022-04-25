// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/umockai_bt.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("MockAI_BT.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMockAI_BT_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UMockAI_BT")) #end
class UMockAI_BT #if !macro extends unreal.aitestsuite.UMockAI #end {
  #if !macro 
  @:uproperty
  public var BTComp(get,set):unreal.aimodule.UBehaviorTreeComponent;
  @:ifFeature("unreal.aitestsuite.UMockAI_BT.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MockAI_BT"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MockAI_BT"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MockAI_BT", "unreal.aitestsuite.UMockAI_BT");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UMockAI_BT(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UMockAI_BT {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MockAI_BT.h", "BehaviorTree/BehaviorTreeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BTComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockAI_BT_Glue_obj::get_BTComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTreeComponent * >( ( (UMockAI_BT *) self )->BTComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BTComp() : unreal.aimodule.UBehaviorTreeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BTComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BTComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMockAI_BT_Glue.get_BTComp(uhx_arg_0)) : unreal.aimodule.UBehaviorTreeComponent );
    
    #end
    
  }
  @:glueCppIncludes("MockAI_BT.h", "BehaviorTree/BehaviorTreeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BTComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMockAI_BT_Glue_obj::set_BTComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMockAI_BT *) self )->BTComp = ( (UBehaviorTreeComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BTComp(value : unreal.aimodule.UBehaviorTreeComponent) : unreal.aimodule.UBehaviorTreeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BTComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BTComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMockAI_BT_Glue.set_BTComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
