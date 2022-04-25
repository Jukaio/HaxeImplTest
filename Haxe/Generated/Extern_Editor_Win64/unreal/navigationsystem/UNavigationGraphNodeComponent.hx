// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavigationgraphnodecomponent.hx
package unreal.navigationsystem;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavGraph/NavigationGraphNodeComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavigationGraphNodeComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavigationGraphNodeComponent")) #end
class UNavigationGraphNodeComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:uproperty
  public var PrevNodeComponent(get,set):unreal.navigationsystem.UNavigationGraphNodeComponent;
  @:uproperty
  public var NextNodeComponent(get,set):unreal.navigationsystem.UNavigationGraphNodeComponent;
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.navigationsystem.FNavGraphNode>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavigationGraphNodeComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavigationGraphNodeComponent", "unreal.navigationsystem.UNavigationGraphNodeComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavigationGraphNodeComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavigationGraphNodeComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavGraph/NavigationGraphNodeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PrevNodeComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationGraphNodeComponent_Glue_obj::get_PrevNodeComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNavigationGraphNodeComponent * >( ( (UNavigationGraphNodeComponent *) self )->PrevNodeComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrevNodeComponent() : unreal.navigationsystem.UNavigationGraphNodeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrevNodeComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrevNodeComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationGraphNodeComponent_Glue.get_PrevNodeComponent(uhx_arg_0)) : unreal.navigationsystem.UNavigationGraphNodeComponent );
    
    #end
    
  }
  @:glueCppIncludes("NavGraph/NavigationGraphNodeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PrevNodeComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationGraphNodeComponent_Glue_obj::set_PrevNodeComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavigationGraphNodeComponent *) self )->PrevNodeComponent = ( (UNavigationGraphNodeComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrevNodeComponent(value : unreal.navigationsystem.UNavigationGraphNodeComponent) : unreal.navigationsystem.UNavigationGraphNodeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrevNodeComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrevNodeComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavigationGraphNodeComponent_Glue.set_PrevNodeComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavGraph/NavigationGraphNodeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NextNodeComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationGraphNodeComponent_Glue_obj::get_NextNodeComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNavigationGraphNodeComponent * >( ( (UNavigationGraphNodeComponent *) self )->NextNodeComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NextNodeComponent() : unreal.navigationsystem.UNavigationGraphNodeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NextNodeComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NextNodeComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationGraphNodeComponent_Glue.get_NextNodeComponent(uhx_arg_0)) : unreal.navigationsystem.UNavigationGraphNodeComponent );
    
    #end
    
  }
  @:glueCppIncludes("NavGraph/NavigationGraphNodeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NextNodeComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationGraphNodeComponent_Glue_obj::set_NextNodeComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavigationGraphNodeComponent *) self )->NextNodeComponent = ( (UNavigationGraphNodeComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NextNodeComponent(value : unreal.navigationsystem.UNavigationGraphNodeComponent) : unreal.navigationsystem.UNavigationGraphNodeComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NextNodeComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NextNodeComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavigationGraphNodeComponent_Glue.set_NextNodeComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavGraph/NavigationGraphNodeComponent.h", "uhx/Wrapper.h", "Public/NavGraph/NavigationGraph.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavigationGraphNodeComponent_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavigationGraphNodeComponent *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.navigationsystem.FNavGraphNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.navigationsystem.FNavGraphNode.fromPointer( uhx.glues.UNavigationGraphNodeComponent_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.navigationsystem.FNavGraphNode> );
    
    #end
    
  }
  @:glueCppIncludes("NavGraph/NavigationGraphNodeComponent.h", "uhx/Wrapper.h", "Public/NavGraph/NavigationGraph.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavigationGraphNodeComponent_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavigationGraphNodeComponent *) self )->Node = *::uhx::StructHelper< FNavGraphNode >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.navigationsystem.FNavGraphNode) : unreal.navigationsystem.FNavGraphNode {
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
    uhx.glues.UNavigationGraphNodeComponent_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavigationGraphNodeComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavigationGraphNodeComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavigationGraphNodeComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavigationGraphNodeComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavigationGraphNodeComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
