// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uposewatch.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/PoseWatch.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPoseWatch_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPoseWatch")) #end
class UPoseWatch #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var PoseWatchColour(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Node that we are trying to watch
    
  **/
  
  @:uproperty
  public var Node(get,set):unreal.UEdGraphNode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPoseWatch_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PoseWatch", "unreal.UPoseWatch");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPoseWatch(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPoseWatch {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PoseWatch.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PoseWatchColour(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPoseWatch_Glue_obj::get_PoseWatchColour(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPoseWatch *) self )->PoseWatchColour)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PoseWatchColour() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PoseWatchColour");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PoseWatchColour");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UPoseWatch_Glue.get_PoseWatchColour(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PoseWatch.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PoseWatchColour(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPoseWatch_Glue_obj::set_PoseWatchColour(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPoseWatch *) self )->PoseWatchColour = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PoseWatchColour(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PoseWatchColour");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PoseWatchColour", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPoseWatch_Glue.set_PoseWatchColour(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PoseWatch.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPoseWatch_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraphNode * >( ( (UPoseWatch *) self )->Node )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPoseWatch_Glue.get_Node(uhx_arg_0)) : unreal.UEdGraphNode );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PoseWatch.h", "EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPoseWatch_Glue_obj::set_Node(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPoseWatch *) self )->Node = ( (UEdGraphNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.UEdGraphNode) : unreal.UEdGraphNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Node");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Node", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPoseWatch_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPoseWatch_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPoseWatch::StaticClass()) );\n}")
  @:ifFeature("unreal.UPoseWatch.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PoseWatch");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPoseWatch_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
