// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/fnavlinkcustominstancedata.hx
package unreal.navigationsystem;
/**
  
  Used to store navlink data during RerunConstructionScripts
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavLinkCustomComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavLinkCustomInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FNavLinkCustomInstanceData")) #end
@:forward abstract FNavLinkCustomInstanceData#if macro (Dynamic) #else (unreal.FActorComponentInstanceData) to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NavLinkUserId(get,set):unreal.FakeUInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FNavLinkCustomInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavLinkCustomInstanceData")));
  }
  
  private static function mkWrapper():unreal.navigationsystem.FNavLinkCustomInstanceData {
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
  public function copy():unreal.navigationsystem.FNavLinkCustomInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.navigationsystem.FNavLinkCustomInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.navigationsystem.FNavLinkCustomInstanceData> {
    return throw "The type unreal.navigationsystem.FNavLinkCustomInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavLinkCustomComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NavLinkUserId(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNavLinkCustomInstanceData_Glue_obj::get_NavLinkUserId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavLinkCustomInstanceData >::getPointer(self)->NavLinkUserId;\n}")
  @:uproperty
  private function get_NavLinkUserId() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NavLinkUserId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NavLinkUserId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNavLinkCustomInstanceData_Glue.get_NavLinkUserId(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavLinkCustomComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavLinkUserId(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNavLinkCustomInstanceData_Glue_obj::set_NavLinkUserId(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNavLinkCustomInstanceData >::getPointer(self)->NavLinkUserId = value;\n}")
  @:uproperty
  private function set_NavLinkUserId(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NavLinkUserId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NavLinkUserId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNavLinkCustomInstanceData_Glue.set_NavLinkUserId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
