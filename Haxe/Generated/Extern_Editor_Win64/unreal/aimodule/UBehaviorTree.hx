// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubehaviortree.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BehaviorTree.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTree_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBehaviorTree")) #end
class UBehaviorTree #if !macro extends unreal.UObject implements unreal.aimodule.IBlackboardAssetProvider #end {
  #if !macro 
  /**
    
    logic operators for root level decorators, used by subtrees
    
  **/
  
  @:uproperty
  public var RootDecoratorOps(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTDecoratorLogic>>>;
  /**
    
    root level decorators, used by subtrees
    
  **/
  
  @:uproperty
  public var RootDecorators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTDecorator>>>;
  /**
    
    blackboard asset for this tree
    
  **/
  
  @:uproperty
  public var BlackboardAsset(get,set):unreal.aimodule.UBlackboardData;
  /**
    
    Info about the graphs we last edited
    
  **/
  
  @:uproperty
  public var LastEditedDocuments(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditedDocumentInfo>>>;
  /**
    
    Graph for Behavior Tree
    
  **/
  
  @:uproperty
  public var BTGraph(get,set):unreal.UEdGraph;
  /**
    
    root node of loaded tree
    
  **/
  
  @:uproperty
  public var RootNode(get,set):unreal.aimodule.UBTCompositeNode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBehaviorTree_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTree", "unreal.aimodule.UBehaviorTree");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBehaviorTree(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBehaviorTree {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BTCompositeNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootDecoratorOps(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTree_Glue_obj::get_RootDecoratorOps(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBTDecoratorLogic>>::fromPointer( (&(( (UBehaviorTree *) self )->RootDecoratorOps)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootDecoratorOps() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTDecoratorLogic>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootDecoratorOps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootDecoratorOps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTree_Glue.get_RootDecoratorOps(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTDecoratorLogic>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BTCompositeNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RootDecoratorOps(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTree_Glue_obj::set_RootDecoratorOps(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBehaviorTree *) self )->RootDecoratorOps = *::uhx::TemplateHelper< TArray<FBTDecoratorLogic> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootDecoratorOps(value : unreal.TArray<unreal.aimodule.FBTDecoratorLogic>) : unreal.TArray<unreal.aimodule.FBTDecoratorLogic> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootDecoratorOps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootDecoratorOps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTree_Glue.set_RootDecoratorOps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootDecorators(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTree_Glue_obj::get_RootDecorators(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBTDecorator *>>::fromPointer( (&(( (UBehaviorTree *) self )->RootDecorators)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootDecorators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTDecorator>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootDecorators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootDecorators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTree_Glue.get_RootDecorators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTDecorator>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RootDecorators(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTree_Glue_obj::set_RootDecorators(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBehaviorTree *) self )->RootDecorators = *::uhx::TemplateHelper< TArray<UBTDecorator *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootDecorators(value : unreal.TArray<unreal.aimodule.UBTDecorator>) : unreal.TArray<unreal.aimodule.UBTDecorator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootDecorators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootDecorators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTree_Glue.set_RootDecorators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlackboardAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTree_Glue_obj::get_BlackboardAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardData * >( ( (UBehaviorTree *) self )->BlackboardAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlackboardAsset() : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlackboardAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlackboardAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTree_Glue.get_BlackboardAsset(uhx_arg_0)) : unreal.aimodule.UBlackboardData );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTree_Glue_obj::set_BlackboardAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBehaviorTree *) self )->BlackboardAsset = ( (UBlackboardData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlackboardAsset(value : unreal.aimodule.UBlackboardData) : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlackboardAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlackboardAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTree_Glue.set_BlackboardAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastEditedDocuments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTree_Glue_obj::get_LastEditedDocuments(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditedDocumentInfo>>::fromPointer( (&(( (UBehaviorTree *) self )->LastEditedDocuments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastEditedDocuments() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditedDocumentInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastEditedDocuments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastEditedDocuments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTree_Glue.get_LastEditedDocuments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditedDocumentInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastEditedDocuments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTree_Glue_obj::set_LastEditedDocuments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBehaviorTree *) self )->LastEditedDocuments = *::uhx::TemplateHelper< TArray<FEditedDocumentInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastEditedDocuments(value : unreal.TArray<unreal.FEditedDocumentInfo>) : unreal.TArray<unreal.FEditedDocumentInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastEditedDocuments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastEditedDocuments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTree_Glue.set_LastEditedDocuments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BTGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTree_Glue_obj::get_BTGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UBehaviorTree *) self )->BTGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BTGraph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BTGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BTGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTree_Glue.get_BTGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BTGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTree_Glue_obj::set_BTGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBehaviorTree *) self )->BTGraph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BTGraph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BTGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BTGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTree_Glue.set_BTGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RootNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTree_Glue_obj::get_RootNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBTCompositeNode * >( ( (UBehaviorTree *) self )->RootNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootNode() : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTree_Glue.get_RootNode(uhx_arg_0)) : unreal.aimodule.UBTCompositeNode );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RootNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTree_Glue_obj::set_RootNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBehaviorTree *) self )->RootNode = ( (UBTCompositeNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootNode(value : unreal.aimodule.UBTCompositeNode) : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBehaviorTree_Glue.set_RootNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns BlackboardData referenced by the owner object.
    
  **/
  
  @:glueCppIncludes("BehaviorTree/BehaviorTree.h", "BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBlackboardAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTree_Glue_obj::GetBlackboardAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UBehaviorTree *) self )->GetBlackboardAsset()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function GetBlackboardAsset() : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBlackboardAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBlackboardAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTree_Glue.GetBlackboardAsset(uhx_arg_0)) : unreal.aimodule.UBlackboardData );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBehaviorTree_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBehaviorTree::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBehaviorTree.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BehaviorTree");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBehaviorTree_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
