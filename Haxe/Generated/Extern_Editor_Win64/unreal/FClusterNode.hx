// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fclusternode.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClusterNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FClusterNode")) #end
@:forward(dispose,isDisposed) abstract FClusterNode#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaxInstanceScale(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var MinInstanceScale(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var LastInstance(get,set):Int;
  @:uproperty
  public var FirstInstance(get,set):Int;
  @:uproperty
  public var LastChild(get,set):Int;
  @:uproperty
  public var BoundMax(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var FirstChild(get,set):Int;
  @:uproperty
  public var BoundMin(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FClusterNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClusterNode")));
  }
  
  private static function mkWrapper():unreal.FClusterNode {
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
  public function copy():unreal.FClusterNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FClusterNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FClusterNode> {
    return throw "The type unreal.FClusterNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxInstanceScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClusterNode_Glue_obj::get_MaxInstanceScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClusterNode >::getPointer(self)->MaxInstanceScale)) );\n}")
  @:uproperty
  private function get_MaxInstanceScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxInstanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxInstanceScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClusterNode_Glue.get_MaxInstanceScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaxInstanceScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_MaxInstanceScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->MaxInstanceScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_MaxInstanceScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxInstanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxInstanceScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClusterNode_Glue.set_MaxInstanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinInstanceScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClusterNode_Glue_obj::get_MinInstanceScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClusterNode >::getPointer(self)->MinInstanceScale)) );\n}")
  @:uproperty
  private function get_MinInstanceScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinInstanceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinInstanceScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClusterNode_Glue.get_MinInstanceScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MinInstanceScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_MinInstanceScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->MinInstanceScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_MinInstanceScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinInstanceScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinInstanceScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClusterNode_Glue.set_MinInstanceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastInstance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClusterNode_Glue_obj::get_LastInstance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClusterNode >::getPointer(self)->LastInstance;\n}")
  @:uproperty
  private function get_LastInstance() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClusterNode_Glue.get_LastInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastInstance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_LastInstance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->LastInstance = value;\n}")
  @:uproperty
  private function set_LastInstance(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClusterNode_Glue.set_LastInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FirstInstance(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClusterNode_Glue_obj::get_FirstInstance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClusterNode >::getPointer(self)->FirstInstance;\n}")
  @:uproperty
  private function get_FirstInstance() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FirstInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FirstInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClusterNode_Glue.get_FirstInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FirstInstance(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_FirstInstance(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->FirstInstance = value;\n}")
  @:uproperty
  private function set_FirstInstance(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FirstInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FirstInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClusterNode_Glue.set_FirstInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastChild(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClusterNode_Glue_obj::get_LastChild(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClusterNode >::getPointer(self)->LastChild;\n}")
  @:uproperty
  private function get_LastChild() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastChild");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastChild");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClusterNode_Glue.get_LastChild(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastChild(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_LastChild(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->LastChild = value;\n}")
  @:uproperty
  private function set_LastChild(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastChild");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastChild", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClusterNode_Glue.set_LastChild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundMax(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClusterNode_Glue_obj::get_BoundMax(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClusterNode >::getPointer(self)->BoundMax)) );\n}")
  @:uproperty
  private function get_BoundMax() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundMax");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundMax");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClusterNode_Glue.get_BoundMax(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundMax(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_BoundMax(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->BoundMax = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundMax(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundMax");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClusterNode_Glue.set_BoundMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FirstChild(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClusterNode_Glue_obj::get_FirstChild(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClusterNode >::getPointer(self)->FirstChild;\n}")
  @:uproperty
  private function get_FirstChild() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FirstChild");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FirstChild");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClusterNode_Glue.get_FirstChild(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FirstChild(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_FirstChild(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->FirstChild = value;\n}")
  @:uproperty
  private function set_FirstChild(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FirstChild");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FirstChild", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClusterNode_Glue.set_FirstChild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoundMin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClusterNode_Glue_obj::get_BoundMin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClusterNode >::getPointer(self)->BoundMin)) );\n}")
  @:uproperty
  private function get_BoundMin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoundMin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoundMin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClusterNode_Glue.get_BoundMin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/HierarchicalInstancedStaticMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoundMin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClusterNode_Glue_obj::set_BoundMin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClusterNode >::getPointer(self)->BoundMin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_BoundMin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoundMin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoundMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClusterNode_Glue.set_BoundMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
