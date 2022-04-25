// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicleseditor/uanimgraphnode_wheelhandler.hx
package unreal.physxvehicleseditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("PhysXVehiclesEditor")
@:glueCppIncludes("AnimGraphNode_WheelHandler.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_WheelHandler_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physxvehicleseditor.UAnimGraphNode_WheelHandler")) #end
class UAnimGraphNode_WheelHandler #if !macro extends unreal.animgraph.UAnimGraphNode_SkeletalControlBase #end {
  #if !macro 
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.physxvehicles.FAnimNode_WheelHandler>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_WheelHandler_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_WheelHandler", "unreal.physxvehicleseditor.UAnimGraphNode_WheelHandler");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physxvehicleseditor.UAnimGraphNode_WheelHandler(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physxvehicleseditor.UAnimGraphNode_WheelHandler {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_WheelHandler.h", "uhx/Wrapper.h", "Public/AnimNode_WheelHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_WheelHandler_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_WheelHandler *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.physxvehicles.FAnimNode_WheelHandler> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.physxvehicles.FAnimNode_WheelHandler.fromPointer( uhx.glues.UAnimGraphNode_WheelHandler_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.physxvehicles.FAnimNode_WheelHandler> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_WheelHandler.h", "uhx/Wrapper.h", "Public/AnimNode_WheelHandler.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_WheelHandler_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_WheelHandler *) self )->Node = *::uhx::StructHelper< FAnimNode_WheelHandler >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.physxvehicles.FAnimNode_WheelHandler) : unreal.physxvehicles.FAnimNode_WheelHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Node");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Node", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_WheelHandler_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_WheelHandler_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_WheelHandler::StaticClass()) );\n}")
  @:ifFeature("unreal.physxvehicleseditor.UAnimGraphNode_WheelHandler.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_WheelHandler");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_WheelHandler_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
