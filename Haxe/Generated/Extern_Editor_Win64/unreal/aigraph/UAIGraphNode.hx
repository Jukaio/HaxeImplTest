// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aigraph/uaigraphnode.hx
package unreal.aigraph;
@:umodule("AIGraph")
@:glueCppIncludes("AIGraphNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAIGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aigraph.UAIGraphNode")) #end
class UAIGraphNode #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  /**
    
    error message for node
    
  **/
  
  @:uproperty
  public var ErrorMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    if set, this node will be always considered as subnode
    
  **/
  
  @:uproperty
  public var bIsSubNode(get,set):Bool;
  /**
    
    if set, all modifications (including delete/cut) are disabled
    
  **/
  
  @:uproperty
  public var bIsReadOnly(get,set):Bool;
  /**
    
    subnode index assigned during copy operation to connect nodes again on paste
    
  **/
  
  @:uproperty
  public var CopySubNodeIndex(get,set):Int;
  @:uproperty
  public var SubNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aigraph.UAIGraphNode>>>;
  @:uproperty
  public var ParentNode(get,set):unreal.aigraph.UAIGraphNode;
  @:uproperty
  public var NodeInstance(get,set):unreal.UObject;
  /**
    
    instance class
    
  **/
  
  @:uproperty
  public var ClassData(get,set):unreal.PPtr<unreal.aigraph.FGraphNodeClassData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAIGraphNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AIGraphNode", "unreal.aigraph.UAIGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aigraph.UAIGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aigraph.UAIGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AIGraphNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ErrorMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIGraphNode_Glue_obj::get_ErrorMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIGraphNode *) self )->ErrorMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErrorMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErrorMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErrorMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAIGraphNode_Glue.get_ErrorMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ErrorMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_ErrorMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIGraphNode *) self )->ErrorMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErrorMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErrorMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErrorMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIGraphNode_Glue.set_ErrorMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSubNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAIGraphNode_Glue_obj::get_bIsSubNode(unreal::UIntPtr self) {\n\treturn ( (UAIGraphNode *) self )->bIsSubNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSubNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSubNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSubNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIGraphNode_Glue.get_bIsSubNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSubNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_bIsSubNode(unreal::UIntPtr self, bool value) {\n\t( (UAIGraphNode *) self )->bIsSubNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSubNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSubNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSubNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAIGraphNode_Glue.set_bIsSubNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsReadOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAIGraphNode_Glue_obj::get_bIsReadOnly(unreal::UIntPtr self) {\n\treturn ( (UAIGraphNode *) self )->bIsReadOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsReadOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsReadOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsReadOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIGraphNode_Glue.get_bIsReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsReadOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_bIsReadOnly(unreal::UIntPtr self, bool value) {\n\t( (UAIGraphNode *) self )->bIsReadOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsReadOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsReadOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAIGraphNode_Glue.set_bIsReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CopySubNodeIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAIGraphNode_Glue_obj::get_CopySubNodeIndex(unreal::UIntPtr self) {\n\treturn ( (UAIGraphNode *) self )->CopySubNodeIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CopySubNodeIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CopySubNodeIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CopySubNodeIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAIGraphNode_Glue.get_CopySubNodeIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CopySubNodeIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_CopySubNodeIndex(unreal::UIntPtr self, int value) {\n\t( (UAIGraphNode *) self )->CopySubNodeIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CopySubNodeIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CopySubNodeIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CopySubNodeIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAIGraphNode_Glue.set_CopySubNodeIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubNodes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIGraphNode_Glue_obj::get_SubNodes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAIGraphNode *>>::fromPointer( (&(( (UAIGraphNode *) self )->SubNodes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aigraph.UAIGraphNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAIGraphNode_Glue.get_SubNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aigraph.UAIGraphNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubNodes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_SubNodes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIGraphNode *) self )->SubNodes = *::uhx::TemplateHelper< TArray<UAIGraphNode *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubNodes(value : unreal.TArray<unreal.aigraph.UAIGraphNode>) : unreal.TArray<unreal.aigraph.UAIGraphNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIGraphNode_Glue.set_SubNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIGraphNode_Glue_obj::get_ParentNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAIGraphNode * >( ( (UAIGraphNode *) self )->ParentNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentNode() : unreal.aigraph.UAIGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAIGraphNode_Glue.get_ParentNode(uhx_arg_0)) : unreal.aigraph.UAIGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_ParentNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAIGraphNode *) self )->ParentNode = ( (UAIGraphNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentNode(value : unreal.aigraph.UAIGraphNode) : unreal.aigraph.UAIGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAIGraphNode_Glue.set_ParentNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NodeInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIGraphNode_Glue_obj::get_NodeInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UAIGraphNode *) self )->NodeInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeInstance() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAIGraphNode_Glue.get_NodeInstance(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NodeInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_NodeInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAIGraphNode *) self )->NodeInstance = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeInstance(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAIGraphNode_Glue.set_NodeInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h", "uhx/Wrapper.h", "Classes/AIGraphTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAIGraphNode_Glue_obj::get_ClassData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAIGraphNode *) self )->ClassData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassData() : unreal.PPtr<unreal.aigraph.FGraphNodeClassData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aigraph.FGraphNodeClassData.fromPointer( uhx.glues.UAIGraphNode_Glue.get_ClassData(uhx_arg_0) ) : unreal.PPtr<unreal.aigraph.FGraphNodeClassData> );
    
    #end
    
  }
  @:glueCppIncludes("AIGraphNode.h", "uhx/Wrapper.h", "Classes/AIGraphTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClassData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAIGraphNode_Glue_obj::set_ClassData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAIGraphNode *) self )->ClassData = *::uhx::StructHelper< FGraphNodeClassData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassData(value : unreal.aigraph.FGraphNodeClassData) : unreal.aigraph.FGraphNodeClassData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAIGraphNode_Glue.set_ClassData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAIGraphNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAIGraphNode::StaticClass()) );\n}")
  @:ifFeature("unreal.aigraph.UAIGraphNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AIGraphNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAIGraphNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
