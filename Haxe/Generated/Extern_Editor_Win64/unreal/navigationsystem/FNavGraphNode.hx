// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/fnavgraphnode.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavGraph/NavigationGraph.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FNavGraphNode")) #end
@:forward(dispose,isDisposed) abstract FNavGraphNode#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Who's this node referring to? This will most commonly point to an actor or a component
    
  **/
  
  @:uproperty
  public var Owner(get,set):unreal.UObject;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FNavGraphNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavGraphNode")));
  }
  
  private static function mkWrapper():unreal.navigationsystem.FNavGraphNode {
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
  public function copy():unreal.navigationsystem.FNavGraphNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.navigationsystem.FNavGraphNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.navigationsystem.FNavGraphNode> {
    return throw "The type unreal.navigationsystem.FNavGraphNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavGraph/NavigationGraph.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Owner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNavGraphNode_Glue_obj::get_Owner(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FNavGraphNode >::getPointer(self)->Owner )) );\n}")
  @:uproperty
  private function get_Owner() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Owner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNavGraphNode_Glue.get_Owner(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavGraph/NavigationGraph.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNavGraphNode_Glue_obj::set_Owner(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNavGraphNode >::getPointer(self)->Owner = ( (UObject *) value );\n}")
  @:uproperty
  private function set_Owner(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Owner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNavGraphNode_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
