// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreegraphnode_compositedecorator.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_CompositeDecorator")) #end
class UBehaviorTreeGraphNode_CompositeDecorator #if !macro extends unreal.behaviortreeeditor.UBehaviorTreeGraphNode #end {
  #if !macro 
  @:uproperty
  private var CachedDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  private var ParentNodeInstance(get,set):unreal.aimodule.UBTCompositeNode;
  /**
    
    updated with internal graph changes, set when decorators inside can abort flow
    
  **/
  
  @:uproperty
  public var bCanAbortFlow(get,set):Bool;
  /**
    
    if set, all logic operations will be shown in description
    
  **/
  
  @:uproperty
  public var bShowOperations(get,set):Bool;
  @:uproperty
  public var CompositeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The logic graph for this decorator (returning a boolean)
    
  **/
  
  @:uproperty
  public var BoundGraph(get,set):unreal.UEdGraph;
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeGraphNode_CompositeDecorator.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BehaviorTreeGraphNode_CompositeDecorator"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BehaviorTreeGraphNode_CompositeDecorator"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeGraphNode_CompositeDecorator", "unreal.behaviortreeeditor.UBehaviorTreeGraphNode_CompositeDecorator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeGraphNode_CompositeDecorator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeGraphNode_CompositeDecorator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::get_CachedDescription(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedDescription : public UBehaviorTreeGraphNode_CompositeDecorator {\n\ttypedef FString * (UBehaviorTreeGraphNode_CompositeDecorator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedDescription(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_CachedDescription*)(( (UBehaviorTreeGraphNode_CompositeDecorator *) _s_self )))->CachedDescription))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedDescription::static_get_CachedDescription(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.get_CachedDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::set_CachedDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedDescription : public UBehaviorTreeGraphNode_CompositeDecorator {\n\ttypedef FString (UBehaviorTreeGraphNode_CompositeDecorator::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedDescription(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedDescription*)(( (UBehaviorTreeGraphNode_CompositeDecorator *) _s_self )))->CachedDescription) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedDescription::static_set_CachedDescription(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.set_CachedDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentNodeInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::get_ParentNodeInstance(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ParentNodeInstance : public UBehaviorTreeGraphNode_CompositeDecorator {\n\ttypedef UBTCompositeNode * (UBehaviorTreeGraphNode_CompositeDecorator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ParentNodeInstance(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBTCompositeNode * >( (((_staticcall_get_ParentNodeInstance*)(( (UBehaviorTreeGraphNode_CompositeDecorator *) _s_self )))->ParentNodeInstance) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ParentNodeInstance::static_get_ParentNodeInstance(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentNodeInstance() : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentNodeInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentNodeInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.get_ParentNodeInstance(uhx_arg_0)) : unreal.aimodule.UBTCompositeNode );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentNodeInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::set_ParentNodeInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ParentNodeInstance : public UBehaviorTreeGraphNode_CompositeDecorator {\n\ttypedef UBTCompositeNode * (UBehaviorTreeGraphNode_CompositeDecorator::*UHXGLUEFN) (UBTCompositeNode *);\n\t\tpublic:\n\t\t\tstatic void static_set_ParentNodeInstance(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ParentNodeInstance*)(( (UBehaviorTreeGraphNode_CompositeDecorator *) _s_self )))->ParentNodeInstance) = ( (UBTCompositeNode *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ParentNodeInstance::static_set_ParentNodeInstance(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentNodeInstance(value : unreal.aimodule.UBTCompositeNode) : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentNodeInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentNodeInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.set_ParentNodeInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanAbortFlow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::get_bCanAbortFlow(unreal::UIntPtr self) {\n\treturn ( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->bCanAbortFlow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanAbortFlow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanAbortFlow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanAbortFlow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.get_bCanAbortFlow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanAbortFlow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::set_bCanAbortFlow(unreal::UIntPtr self, bool value) {\n\t( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->bCanAbortFlow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanAbortFlow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanAbortFlow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanAbortFlow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.set_bCanAbortFlow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOperations(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::get_bShowOperations(unreal::UIntPtr self) {\n\treturn ( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->bShowOperations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOperations() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOperations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOperations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.get_bShowOperations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOperations(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::set_bShowOperations(unreal::UIntPtr self, bool value) {\n\t( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->bShowOperations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOperations(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOperations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOperations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.set_bShowOperations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompositeName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::get_CompositeName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->CompositeName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompositeName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompositeName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompositeName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.get_CompositeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CompositeName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::set_CompositeName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->CompositeName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompositeName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompositeName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompositeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.set_CompositeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::get_BoundGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->BoundGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundGraph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.get_BoundGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode_CompositeDecorator.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_CompositeDecorator_Glue_obj::set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBehaviorTreeGraphNode_CompositeDecorator *) self )->BoundGraph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundGraph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTreeGraphNode_CompositeDecorator_Glue.set_BoundGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
