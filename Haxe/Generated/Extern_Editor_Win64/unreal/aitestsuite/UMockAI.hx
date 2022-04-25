// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aitestsuite/umockai.hx
package unreal.aitestsuite;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AITestSuite")
@:glueCppIncludes("MockAI.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMockAI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aitestsuite.UMockAI")) #end
class UMockAI #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var PawnActionComp(get,set):unreal.aimodule.UPawnActionsComponent;
  @:uproperty
  public var PerceptionComp(get,set):unreal.aimodule.UAIPerceptionComponent;
  @:uproperty
  public var BrainComp(get,set):unreal.aimodule.UBrainComponent;
  @:uproperty
  public var BBComp(get,set):unreal.aimodule.UBlackboardComponent;
  @:ifFeature("unreal.aitestsuite.UMockAI.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MockAI"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MockAI"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MockAI", "unreal.aitestsuite.UMockAI");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aitestsuite.UMockAI(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aitestsuite.UMockAI {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MockAI.h", "Actions/PawnActionsComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PawnActionComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockAI_Glue_obj::get_PawnActionComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPawnActionsComponent * >( ( (UMockAI *) self )->PawnActionComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PawnActionComp() : unreal.aimodule.UPawnActionsComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PawnActionComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PawnActionComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMockAI_Glue.get_PawnActionComp(uhx_arg_0)) : unreal.aimodule.UPawnActionsComponent );
    
    #end
    
  }
  @:glueCppIncludes("MockAI.h", "Actions/PawnActionsComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PawnActionComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMockAI_Glue_obj::set_PawnActionComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMockAI *) self )->PawnActionComp = ( (UPawnActionsComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PawnActionComp(value : unreal.aimodule.UPawnActionsComponent) : unreal.aimodule.UPawnActionsComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PawnActionComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PawnActionComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMockAI_Glue.set_PawnActionComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockAI.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PerceptionComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockAI_Glue_obj::get_PerceptionComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAIPerceptionComponent * >( ( (UMockAI *) self )->PerceptionComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerceptionComp() : unreal.aimodule.UAIPerceptionComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerceptionComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerceptionComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMockAI_Glue.get_PerceptionComp(uhx_arg_0)) : unreal.aimodule.UAIPerceptionComponent );
    
    #end
    
  }
  @:glueCppIncludes("MockAI.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PerceptionComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMockAI_Glue_obj::set_PerceptionComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMockAI *) self )->PerceptionComp = ( (UAIPerceptionComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerceptionComp(value : unreal.aimodule.UAIPerceptionComponent) : unreal.aimodule.UAIPerceptionComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerceptionComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerceptionComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMockAI_Glue.set_PerceptionComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockAI.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrainComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockAI_Glue_obj::get_BrainComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBrainComponent * >( ( (UMockAI *) self )->BrainComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrainComp() : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrainComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrainComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMockAI_Glue.get_BrainComp(uhx_arg_0)) : unreal.aimodule.UBrainComponent );
    
    #end
    
  }
  @:glueCppIncludes("MockAI.h", "BrainComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrainComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMockAI_Glue_obj::set_BrainComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMockAI *) self )->BrainComp = ( (UBrainComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrainComp(value : unreal.aimodule.UBrainComponent) : unreal.aimodule.UBrainComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrainComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrainComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMockAI_Glue.set_BrainComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MockAI.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BBComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMockAI_Glue_obj::get_BBComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardComponent * >( ( (UMockAI *) self )->BBComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BBComp() : unreal.aimodule.UBlackboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BBComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BBComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMockAI_Glue.get_BBComp(uhx_arg_0)) : unreal.aimodule.UBlackboardComponent );
    
    #end
    
  }
  @:glueCppIncludes("MockAI.h", "BehaviorTree/BlackboardComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BBComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMockAI_Glue_obj::set_BBComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMockAI *) self )->BBComp = ( (UBlackboardComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BBComp(value : unreal.aimodule.UBlackboardComponent) : unreal.aimodule.UBlackboardComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BBComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BBComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMockAI_Glue.set_BBComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
