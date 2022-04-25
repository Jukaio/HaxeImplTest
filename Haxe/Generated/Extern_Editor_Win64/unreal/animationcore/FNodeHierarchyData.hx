// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/fnodehierarchydata.hx
package unreal.animationcore;
/**
  
  Hierarchy of nodes
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/NodeHierarchy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNodeHierarchyData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FNodeHierarchyData")) #end
@:forward(dispose,isDisposed) abstract FNodeHierarchyData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Transient look up mapping from name to index to array
    
  **/
  
  @:uproperty
  public var NodeNameToIndexMapping(get,set):unreal.PPtr<unreal.TMap<unreal.FName, Int>>;
  /**
    
    Node transform data
    
  **/
  
  @:uproperty
  public var Transforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  /**
    
    Node hierarchy data
    
  **/
  
  @:uproperty
  public var Nodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationcore.FNodeObject>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FNodeHierarchyData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NodeHierarchyData")));
  }
  
  private static function mkWrapper():unreal.animationcore.FNodeHierarchyData {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.animationcore.FNodeHierarchyData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationcore.FNodeHierarchyData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationcore.FNodeHierarchyData> {
    return throw "The type unreal.animationcore.FNodeHierarchyData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeNameToIndexMapping(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNodeHierarchyData_Glue_obj::get_NodeNameToIndexMapping(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, int32>>::fromPointer( (&(::uhx::StructHelper< FNodeHierarchyData >::getPointer(self)->NodeNameToIndexMapping)) );\n}")
  @:uproperty
  private function get_NodeNameToIndexMapping() : unreal.PPtr<unreal.TMap<unreal.FName, Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NodeNameToIndexMapping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NodeNameToIndexMapping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNodeHierarchyData_Glue.get_NodeNameToIndexMapping(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, Int>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NodeNameToIndexMapping(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNodeHierarchyData_Glue_obj::set_NodeNameToIndexMapping(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNodeHierarchyData >::getPointer(self)->NodeNameToIndexMapping = *::uhx::TemplateHelper< TMap<FName, int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_NodeNameToIndexMapping(value : unreal.TMap<unreal.FName, Int>) : unreal.TMap<unreal.FName, Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NodeNameToIndexMapping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NodeNameToIndexMapping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNodeHierarchyData_Glue.set_NodeNameToIndexMapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNodeHierarchyData_Glue_obj::get_Transforms(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FNodeHierarchyData >::getPointer(self)->Transforms)) );\n}")
  @:uproperty
  private function get_Transforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNodeHierarchyData_Glue.get_Transforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNodeHierarchyData_Glue_obj::set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNodeHierarchyData >::getPointer(self)->Transforms = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_Transforms(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNodeHierarchyData_Glue.set_Transforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Nodes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNodeHierarchyData_Glue_obj::get_Nodes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNodeObject>>::fromPointer( (&(::uhx::StructHelper< FNodeHierarchyData >::getPointer(self)->Nodes)) );\n}")
  @:uproperty
  private function get_Nodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationcore.FNodeObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Nodes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Nodes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNodeHierarchyData_Glue.get_Nodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationcore.FNodeObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Nodes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNodeHierarchyData_Glue_obj::set_Nodes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNodeHierarchyData >::getPointer(self)->Nodes = *::uhx::TemplateHelper< TArray<FNodeObject> >::getPointer(value);\n}")
  @:uproperty
  private function set_Nodes(value : unreal.TArray<unreal.animationcore.FNodeObject>) : unreal.TArray<unreal.animationcore.FNodeObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Nodes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Nodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNodeHierarchyData_Glue.set_Nodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
