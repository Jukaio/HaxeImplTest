// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialgraph.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("MaterialGraph/MaterialGraph.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialGraph is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialGraph_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialGraph")) #end
class UMaterialGraph #if !macro extends unreal.UEdGraph #end {
  #if !macro 
  /**
    
    The name of the material that we are editing
    
  **/
  
  @:uproperty
  public var OriginalMaterialFullName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Root node representing Material inputs (NULL for Material Functions)
    
  **/
  
  @:uproperty
  public var RootNode(get,set):unreal.editor.UMaterialGraphNode_Root;
  /**
    
    Material Function this Graph represents (NULL for Materials)
    
  **/
  
  @:uproperty
  public var MaterialFunction(get,set):unreal.UMaterialFunction;
  /**
    
    Material this Graph represents
    
  **/
  
  @:uproperty
  public var Material(get,set):unreal.UMaterial;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialGraph_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialGraph", "unreal.editor.UMaterialGraph");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialGraph(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialGraph {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OriginalMaterialFullName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialGraph_Glue_obj::get_OriginalMaterialFullName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialGraph *) self )->OriginalMaterialFullName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalMaterialFullName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalMaterialFullName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalMaterialFullName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMaterialGraph_Glue.get_OriginalMaterialFullName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OriginalMaterialFullName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialGraph_Glue_obj::set_OriginalMaterialFullName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialGraph *) self )->OriginalMaterialFullName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalMaterialFullName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalMaterialFullName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalMaterialFullName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialGraph_Glue.set_OriginalMaterialFullName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "MaterialGraph/MaterialGraphNode_Root.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RootNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraph_Glue_obj::get_RootNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialGraphNode_Root * >( ( (UMaterialGraph *) self )->RootNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootNode() : unreal.editor.UMaterialGraphNode_Root {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraph_Glue.get_RootNode(uhx_arg_0)) : unreal.editor.UMaterialGraphNode_Root );
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "MaterialGraph/MaterialGraphNode_Root.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RootNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialGraph_Glue_obj::set_RootNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialGraph *) self )->RootNode = ( (UMaterialGraphNode_Root *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootNode(value : unreal.editor.UMaterialGraphNode_Root) : unreal.editor.UMaterialGraphNode_Root {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialGraph_Glue.set_RootNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialFunction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraph_Glue_obj::get_MaterialFunction(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialFunction * >( ( (UMaterialGraph *) self )->MaterialFunction )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialFunction() : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialFunction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraph_Glue.get_MaterialFunction(uhx_arg_0)) : unreal.UMaterialFunction );
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "Materials/MaterialFunction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MaterialFunction(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialGraph_Glue_obj::set_MaterialFunction(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialGraph *) self )->MaterialFunction = ( (UMaterialFunction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialFunction(value : unreal.UMaterialFunction) : unreal.UMaterialFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialFunction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialGraph_Glue.set_MaterialFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraph_Glue_obj::get_Material(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UMaterialGraph *) self )->Material )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Material() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Material");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraph_Glue.get_Material(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("MaterialGraph/MaterialGraph.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialGraph_Glue_obj::set_Material(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialGraph *) self )->Material = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Material(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialGraph_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialGraph_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialGraph::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialGraph.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialGraph");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialGraph_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
