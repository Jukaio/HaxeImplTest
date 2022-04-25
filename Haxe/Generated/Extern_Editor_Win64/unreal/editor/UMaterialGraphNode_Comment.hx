// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialgraphnode_comment.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("MaterialGraph/MaterialGraphNode_Comment.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialGraphNode_Comment is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialGraphNode_Comment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialGraphNode_Comment")) #end
class UMaterialGraphNode_Comment #if !macro extends unreal.editor.UEdGraphNode_Comment #end {
  #if !macro 
  /**
    
    Material Comment that this node represents
    
  **/
  
  @:uproperty
  public var MaterialExpressionComment(get,set):unreal.UMaterialExpressionComment;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialGraphNode_Comment_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialGraphNode_Comment", "unreal.editor.UMaterialGraphNode_Comment");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialGraphNode_Comment(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialGraphNode_Comment {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraphNode_Comment.h", "Materials/MaterialExpressionComment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialExpressionComment(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraphNode_Comment_Glue_obj::get_MaterialExpressionComment(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialExpressionComment * >( ( (UMaterialGraphNode_Comment *) self )->MaterialExpressionComment )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialExpressionComment() : unreal.UMaterialExpressionComment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialExpressionComment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialExpressionComment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraphNode_Comment_Glue.get_MaterialExpressionComment(uhx_arg_0)) : unreal.UMaterialExpressionComment );
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraphNode_Comment.h", "Materials/MaterialExpressionComment.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialExpressionComment(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialGraphNode_Comment_Glue_obj::set_MaterialExpressionComment(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialGraphNode_Comment *) self )->MaterialExpressionComment = ( (UMaterialExpressionComment *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialExpressionComment(value : unreal.UMaterialExpressionComment) : unreal.UMaterialExpressionComment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialExpressionComment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialExpressionComment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialGraphNode_Comment_Glue.set_MaterialExpressionComment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraphNode_Comment_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialGraphNode_Comment::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialGraphNode_Comment.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialGraphNode_Comment");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraphNode_Comment_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
