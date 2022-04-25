// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/fnodehierarchywithuserdata.hx
package unreal.animationcore;
@:umodule("AnimationCore")
@:glueCppIncludes("Public/NodeHierarchy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNodeHierarchyWithUserData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FNodeHierarchyWithUserData")) #end
@:forward(dispose,isDisposed) abstract FNodeHierarchyWithUserData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  private var Hierarchy(get,set):unreal.PPtr<unreal.animationcore.FNodeHierarchyData>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FNodeHierarchyWithUserData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NodeHierarchyWithUserData")));
  }
  
  private static function mkWrapper():unreal.animationcore.FNodeHierarchyWithUserData {
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
  public function copy():unreal.animationcore.FNodeHierarchyWithUserData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationcore.FNodeHierarchyWithUserData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationcore.FNodeHierarchyWithUserData> {
    return throw "The type unreal.animationcore.FNodeHierarchyWithUserData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Hierarchy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNodeHierarchyWithUserData_Glue_obj::get_Hierarchy(unreal::VariantPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Hierarchy : public FNodeHierarchyWithUserData {\n\ttypedef FNodeHierarchyData * (FNodeHierarchyWithUserData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Hierarchy(unreal::VariantPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_Hierarchy*)(::uhx::StructHelper< FNodeHierarchyWithUserData >::getPointer(_s_self)))->Hierarchy))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Hierarchy::static_get_Hierarchy(self);\n}")
  @:uproperty
  private function get_Hierarchy() : unreal.PPtr<unreal.animationcore.FNodeHierarchyData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Hierarchy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Hierarchy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animationcore.FNodeHierarchyData.fromPointer( uhx.glues.FNodeHierarchyWithUserData_Glue.get_Hierarchy(uhx_arg_0) ) : unreal.PPtr<unreal.animationcore.FNodeHierarchyData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NodeHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Hierarchy(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNodeHierarchyWithUserData_Glue_obj::set_Hierarchy(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Hierarchy : public FNodeHierarchyWithUserData {\n\ttypedef FNodeHierarchyData (FNodeHierarchyWithUserData::*UHXGLUEFN) (FNodeHierarchyData);\n\t\tpublic:\n\t\t\tstatic void static_set_Hierarchy(unreal::VariantPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Hierarchy*)(::uhx::StructHelper< FNodeHierarchyWithUserData >::getPointer(_s_self)))->Hierarchy) = *::uhx::StructHelper< FNodeHierarchyData >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Hierarchy::static_set_Hierarchy(self, value);\n}")
  @:uproperty
  private function set_Hierarchy(value : unreal.animationcore.FNodeHierarchyData) : unreal.animationcore.FNodeHierarchyData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Hierarchy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Hierarchy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNodeHierarchyWithUserData_Glue.set_Hierarchy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
