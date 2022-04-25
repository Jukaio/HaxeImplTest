// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubtcompositenode.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BTCompositeNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTCompositeNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTCompositeNode")) #end
class UBTCompositeNode #if !macro extends unreal.aimodule.UBTNode #end {
  #if !macro 
  /**
    
    service nodes
    
  **/
  
  @:uproperty
  public var Services(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTService>>>;
  /**
    
    child nodes
    
  **/
  
  @:uproperty
  public var Children(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTCompositeChild>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTCompositeNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTCompositeNode", "unreal.aimodule.UBTCompositeNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTCompositeNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTCompositeNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BTCompositeNode.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTService.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Services(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTCompositeNode_Glue_obj::get_Services(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBTService *>>::fromPointer( (&(( (UBTCompositeNode *) self )->Services)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Services() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTService>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Services");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Services");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBTCompositeNode_Glue.get_Services(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTService>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTCompositeNode.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTService.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Services(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTCompositeNode_Glue_obj::set_Services(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTCompositeNode *) self )->Services = *::uhx::TemplateHelper< TArray<UBTService *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Services(value : unreal.TArray<unreal.aimodule.UBTService>) : unreal.TArray<unreal.aimodule.UBTService> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Services");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Services", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTCompositeNode_Glue.set_Services(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTCompositeNode.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BTCompositeNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Children(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTCompositeNode_Glue_obj::get_Children(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBTCompositeChild>>::fromPointer( (&(( (UBTCompositeNode *) self )->Children)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Children() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTCompositeChild>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Children");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Children");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBTCompositeNode_Glue.get_Children(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTCompositeChild>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTCompositeNode.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BTCompositeNode.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Children(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTCompositeNode_Glue_obj::set_Children(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTCompositeNode *) self )->Children = *::uhx::TemplateHelper< TArray<FBTCompositeChild> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Children(value : unreal.TArray<unreal.aimodule.FBTCompositeChild>) : unreal.TArray<unreal.aimodule.FBTCompositeChild> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Children");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Children", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTCompositeNode_Glue.set_Children(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTCompositeNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTCompositeNode::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTCompositeNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTCompositeNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTCompositeNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
