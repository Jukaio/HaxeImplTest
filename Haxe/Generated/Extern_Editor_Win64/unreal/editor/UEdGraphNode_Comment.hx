// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uedgraphnode_comment.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("EdGraphNode_Comment.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEdGraphNode_Comment is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEdGraphNode_Comment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEdGraphNode_Comment")) #end
class UEdGraphNode_Comment #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  /**
    
    comment Depth
    
  **/
  
  @:uproperty
  public var CommentDepth(get,set):Int;
  /**
    
    Whether the comment should move any fully enclosed nodes around when it is moved
    
  **/
  
  @:uproperty
  public var MoveMode(get,set):unreal.editor.ECommentBoxMode;
  /**
    
    Whether to use Comment Color to color the background of the comment bubble shown when zoomed out.
    
  **/
  
  @:uproperty
  public var bColorCommentBubble(get,set):Bool;
  /**
    
    Whether to show a zoom-invariant comment bubble when zoomed out (making the comment readable at any distance).
    
  **/
  
  @:uproperty
  public var bCommentBubbleVisible_InDetailsPanel(get,set):Bool;
  /**
    
    Size of the text in the comment box
    
  **/
  
  @:uproperty
  public var FontSize(get,set):Int;
  /**
    
    Color to style comment with
    
  **/
  
  @:uproperty
  public var CommentColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphNode_Comment_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphNode_Comment", "unreal.editor.UEdGraphNode_Comment");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEdGraphNode_Comment(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEdGraphNode_Comment {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CommentDepth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Comment_Glue_obj::get_CommentDepth(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode_Comment *) self )->CommentDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CommentDepth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CommentDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CommentDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Comment_Glue.get_CommentDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CommentDepth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Comment_Glue_obj::set_CommentDepth(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode_Comment *) self )->CommentDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CommentDepth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CommentDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CommentDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEdGraphNode_Comment_Glue.set_CommentDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h", "Public/EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MoveMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Comment_Glue_obj::get_MoveMode(unreal::UIntPtr self) {\n\treturn ( (int) (ECommentBoxMode::Type) ( (UEdGraphNode_Comment *) self )->MoveMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveMode() : unreal.editor.ECommentBoxMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ECommentBoxMode.ECommentBoxMode_EnumConv.wrap(uhx.glues.UEdGraphNode_Comment_Glue.get_MoveMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h", "Public/EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MoveMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Comment_Glue_obj::set_MoveMode(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode_Comment *) self )->MoveMode = ( (ECommentBoxMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveMode(value : unreal.editor.ECommentBoxMode) : unreal.editor.ECommentBoxMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ECommentBoxMode.ECommentBoxMode_EnumConv.unwrap(value);
    uhx.glues.UEdGraphNode_Comment_Glue.set_MoveMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bColorCommentBubble(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Comment_Glue_obj::get_bColorCommentBubble(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode_Comment *) self )->bColorCommentBubble;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bColorCommentBubble() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bColorCommentBubble");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bColorCommentBubble");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Comment_Glue.get_bColorCommentBubble(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bColorCommentBubble(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Comment_Glue_obj::set_bColorCommentBubble(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode_Comment *) self )->bColorCommentBubble = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bColorCommentBubble(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bColorCommentBubble");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bColorCommentBubble", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Comment_Glue.set_bColorCommentBubble(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCommentBubbleVisible_InDetailsPanel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEdGraphNode_Comment_Glue_obj::get_bCommentBubbleVisible_InDetailsPanel(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode_Comment *) self )->bCommentBubbleVisible_InDetailsPanel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCommentBubbleVisible_InDetailsPanel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCommentBubbleVisible_InDetailsPanel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCommentBubbleVisible_InDetailsPanel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Comment_Glue.get_bCommentBubbleVisible_InDetailsPanel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCommentBubbleVisible_InDetailsPanel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Comment_Glue_obj::set_bCommentBubbleVisible_InDetailsPanel(unreal::UIntPtr self, bool value) {\n\t( (UEdGraphNode_Comment *) self )->bCommentBubbleVisible_InDetailsPanel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCommentBubbleVisible_InDetailsPanel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCommentBubbleVisible_InDetailsPanel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCommentBubbleVisible_InDetailsPanel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEdGraphNode_Comment_Glue.set_bCommentBubbleVisible_InDetailsPanel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FontSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEdGraphNode_Comment_Glue_obj::get_FontSize(unreal::UIntPtr self) {\n\treturn ( (UEdGraphNode_Comment *) self )->FontSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FontSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FontSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FontSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEdGraphNode_Comment_Glue.get_FontSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FontSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Comment_Glue_obj::set_FontSize(unreal::UIntPtr self, int value) {\n\t( (UEdGraphNode_Comment *) self )->FontSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FontSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FontSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FontSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEdGraphNode_Comment_Glue.set_FontSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CommentColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Comment_Glue_obj::get_CommentColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphNode_Comment *) self )->CommentColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CommentColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CommentColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CommentColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEdGraphNode_Comment_Glue.get_CommentColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraphNode_Comment.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CommentColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Comment_Glue_obj::set_CommentColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode_Comment *) self )->CommentColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CommentColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CommentColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CommentColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Comment_Glue.set_CommentColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphNode_Comment_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphNode_Comment::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEdGraphNode_Comment.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphNode_Comment");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphNode_Comment_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
