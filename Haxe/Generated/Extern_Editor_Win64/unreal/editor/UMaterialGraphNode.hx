// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialgraphnode.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("MaterialGraph/MaterialGraphNode.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialGraphNode is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialGraphNode")) #end
class UMaterialGraphNode #if !macro extends unreal.editor.UMaterialGraphNode_Base #end {
  #if !macro 
  /**
    
    Material Expression this node is representing
    
  **/
  
  @:uproperty
  public var MaterialExpression(get,set):unreal.UMaterialExpression;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialGraphNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialGraphNode", "unreal.editor.UMaterialGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraphNode.h", "Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialExpression(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraphNode_Glue_obj::get_MaterialExpression(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialExpression * >( ( (UMaterialGraphNode *) self )->MaterialExpression )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialExpression() : unreal.UMaterialExpression {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialExpression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialExpression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraphNode_Glue.get_MaterialExpression(uhx_arg_0)) : unreal.UMaterialExpression );
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraphNode.h", "Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialExpression(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialGraphNode_Glue_obj::set_MaterialExpression(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialGraphNode *) self )->MaterialExpression = ( (UMaterialExpression *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialExpression(value : unreal.UMaterialExpression) : unreal.UMaterialExpression {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialExpression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialExpression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialGraphNode_Glue.set_MaterialExpression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraphNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialGraphNode::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialGraphNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialGraphNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraphNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
