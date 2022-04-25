// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uedgraphnode.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("EdGraph/EdGraphNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEdGraphNode")) #end
class UEdGraphNode #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    GUID to uniquely identify this node, to facilitate diffing versions of this graph
    
  **/
  
  @:uproperty
  public var NodeGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Error/Warning description
    
  **/
  
  @:uproperty
  public var ErrorMsg(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Flag to store node specific compile error/warning
    
  **/
  
  @:uproperty
  public var ErrorType(get,set):Int;
  /**
    
    Comment string that is drawn on the node
    
  **/
  
  @:uproperty
  public var NodeComment(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Note for a node that lingers until saved
    
  **/
  
  @:uproperty
  public var NodeUpgradeMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    If true, this node can be renamed in the editor
    
  **/
  
  @:uproperty
  public var bCanRenameNode(get,set):Bool;
  /**
    
    Make comment bubble visible
    
  **/
  
  @:uproperty
  public var bCommentBubbleMakeVisible(get,set):Bool;
  /**
    
    Comment bubble visibility
    
  **/
  
  @:uproperty
  public var bCommentBubbleVisible(get,set):Bool;
  @:uproperty
  public var bCommentBubblePinned(get,set):Bool;
  /**
    
    Flag to check for compile error/warning
    
  **/
  
  @:uproperty
  public var bHasCompilerMessage(get,set):Bool;
  /**
    
    If true, this node can be resized and should be drawn with a resize handle
    
  **/
  
  @:uproperty
  public var bCanResizeNode(get,set):Bool;
  /**
    
    Enum to indicate if a node has advanced-display-pins, and if they are shown
    
  **/
  
  @:uproperty
  public var AdvancedPinDisplay(get,set):unreal.ENodeAdvancedPins;
  /**
    
    Height of node in the editor; only used when the node can be resized
    
  **/
  
  @:uproperty
  public var NodeHeight(get,set):Int;
  /**
    
    Width of node in the editor; only used when the node can be resized
    
  **/
  
  @:uproperty
  public var NodeWidth(get,set):Int;
  /**
    
    Y position of node in the editor
    
  **/
  
  @:uproperty
  public var NodePosY(get,set):Int;
  /**
    
    X position of node in the editor
    
  **/
  
  @:uproperty
  public var NodePosX(get,set):Int;
  /**
    
    List of connector pins
    
  **/
  
  @:uproperty
  public var DeprecatedPins(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphPin_Deprecated>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphNode", "unreal.UEdGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEdGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEdGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Glue_obj::get_NodeGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphNode *) self )->NodeGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UEdGraphNode_Glue.get_NodeGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NodeGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_NodeGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode *) self )->NodeGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Glue.set_NodeGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ErrorMsg(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Glue_obj::get_ErrorMsg(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphNode *) self )->ErrorMsg)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErrorMsg() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErrorMsg");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErrorMsg");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEdGraphNode_Glue.get_ErrorMsg(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ErrorMsg(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_ErrorMsg(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode *) self )->ErrorMsg = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErrorMsg(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErrorMsg");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErrorMsg", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Glue.set_ErrorMsg(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ErrorType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Glue_obj::get_ErrorType(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->ErrorType;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ErrorType() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ErrorType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ErrorType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_ErrorType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ErrorType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_ErrorType(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode *) self )->ErrorType = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ErrorType(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ErrorType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ErrorType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEdGraphNode_Glue.set_ErrorType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeComment(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Glue_obj::get_NodeComment(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphNode *) self )->NodeComment)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeComment() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeComment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeComment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEdGraphNode_Glue.get_NodeComment(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NodeComment(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_NodeComment(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode *) self )->NodeComment = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeComment(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeComment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeComment", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Glue.set_NodeComment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeUpgradeMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Glue_obj::get_NodeUpgradeMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphNode *) self )->NodeUpgradeMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeUpgradeMessage() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeUpgradeMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeUpgradeMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UEdGraphNode_Glue.get_NodeUpgradeMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NodeUpgradeMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_NodeUpgradeMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode *) self )->NodeUpgradeMessage = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeUpgradeMessage(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeUpgradeMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeUpgradeMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Glue.set_NodeUpgradeMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanRenameNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Glue_obj::get_bCanRenameNode(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->bCanRenameNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanRenameNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanRenameNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanRenameNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_bCanRenameNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanRenameNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_bCanRenameNode(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode *) self )->bCanRenameNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanRenameNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanRenameNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanRenameNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Glue.set_bCanRenameNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCommentBubbleMakeVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Glue_obj::get_bCommentBubbleMakeVisible(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->bCommentBubbleMakeVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCommentBubbleMakeVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCommentBubbleMakeVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCommentBubbleMakeVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_bCommentBubbleMakeVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCommentBubbleMakeVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_bCommentBubbleMakeVisible(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode *) self )->bCommentBubbleMakeVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCommentBubbleMakeVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCommentBubbleMakeVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCommentBubbleMakeVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Glue.set_bCommentBubbleMakeVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCommentBubbleVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Glue_obj::get_bCommentBubbleVisible(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->bCommentBubbleVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCommentBubbleVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCommentBubbleVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCommentBubbleVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_bCommentBubbleVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCommentBubbleVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_bCommentBubbleVisible(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode *) self )->bCommentBubbleVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCommentBubbleVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCommentBubbleVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCommentBubbleVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Glue.set_bCommentBubbleVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCommentBubblePinned(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Glue_obj::get_bCommentBubblePinned(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->bCommentBubblePinned;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCommentBubblePinned() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCommentBubblePinned");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCommentBubblePinned");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_bCommentBubblePinned(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCommentBubblePinned(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_bCommentBubblePinned(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode *) self )->bCommentBubblePinned = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCommentBubblePinned(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCommentBubblePinned");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCommentBubblePinned", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Glue.set_bCommentBubblePinned(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasCompilerMessage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Glue_obj::get_bHasCompilerMessage(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->bHasCompilerMessage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasCompilerMessage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasCompilerMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasCompilerMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_bHasCompilerMessage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasCompilerMessage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_bHasCompilerMessage(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode *) self )->bHasCompilerMessage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasCompilerMessage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasCompilerMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasCompilerMessage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Glue.set_bHasCompilerMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanResizeNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Glue_obj::get_bCanResizeNode(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->bCanResizeNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanResizeNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanResizeNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanResizeNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_bCanResizeNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanResizeNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_bCanResizeNode(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode *) self )->bCanResizeNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanResizeNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanResizeNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanResizeNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Glue.set_bCanResizeNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AdvancedPinDisplay(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Glue_obj::get_AdvancedPinDisplay(unreal::UIntPtr self) {\n\treturn ( (int) (ENodeAdvancedPins::Type) ( (UEdGraphNode *) self )->AdvancedPinDisplay );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdvancedPinDisplay() : unreal.ENodeAdvancedPins {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdvancedPinDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdvancedPinDisplay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENodeAdvancedPins.ENodeAdvancedPins_EnumConv.wrap(uhx.glues.UEdGraphNode_Glue.get_AdvancedPinDisplay(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AdvancedPinDisplay(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_AdvancedPinDisplay(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode *) self )->AdvancedPinDisplay = ( (ENodeAdvancedPins::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdvancedPinDisplay(value : unreal.ENodeAdvancedPins) : unreal.ENodeAdvancedPins {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdvancedPinDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdvancedPinDisplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENodeAdvancedPins.ENodeAdvancedPins_EnumConv.unwrap(value);
    uhx.glues.UEdGraphNode_Glue.set_AdvancedPinDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NodeHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Glue_obj::get_NodeHeight(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->NodeHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_NodeHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NodeHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_NodeHeight(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode *) self )->NodeHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEdGraphNode_Glue.set_NodeHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NodeWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Glue_obj::get_NodeWidth(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->NodeWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodeWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodeWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodeWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_NodeWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NodeWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_NodeWidth(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode *) self )->NodeWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodeWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodeWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodeWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEdGraphNode_Glue.set_NodeWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NodePosY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Glue_obj::get_NodePosY(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->NodePosY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodePosY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodePosY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodePosY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_NodePosY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NodePosY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_NodePosY(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode *) self )->NodePosY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodePosY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodePosY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodePosY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEdGraphNode_Glue.set_NodePosY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NodePosX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Glue_obj::get_NodePosX(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode *) self )->NodePosX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NodePosX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NodePosX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NodePosX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Glue.get_NodePosX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NodePosX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_NodePosX(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode *) self )->NodePosX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NodePosX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NodePosX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NodePosX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEdGraphNode_Glue.set_NodePosX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraphPin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeprecatedPins(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Glue_obj::get_DeprecatedPins(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraphPin_Deprecated *>>::fromPointer( (&(( (UEdGraphNode *) self )->DeprecatedPins)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeprecatedPins() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphPin_Deprecated>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeprecatedPins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeprecatedPins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEdGraphNode_Glue.get_DeprecatedPins(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphPin_Deprecated>>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraphPin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeprecatedPins(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Glue_obj::set_DeprecatedPins(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode *) self )->DeprecatedPins = *::uhx::TemplateHelper< TArray<UEdGraphPin_Deprecated *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeprecatedPins(value : unreal.TArray<unreal.UEdGraphPin_Deprecated>) : unreal.TArray<unreal.UEdGraphPin_Deprecated> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeprecatedPins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeprecatedPins", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Glue.set_DeprecatedPins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphNode::StaticClass()) );\n}")
  @:ifFeature("unreal.UEdGraphNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
