// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fbtcompositechild.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BTCompositeNode.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBTCompositeChild_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FBTCompositeChild")) #end
@:forward(dispose,isDisposed) abstract FBTCompositeChild#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    logic operations for decorators
    
  **/
  
  @:uproperty
  public var DecoratorOps(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTDecoratorLogic>>>;
  /**
    
    execution decorators
    
  **/
  
  @:uproperty
  public var Decorators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTDecorator>>>;
  @:uproperty
  public var ChildTask(get,set):unreal.aimodule.UBTTaskNode;
  /**
    
    child node
    
  **/
  
  @:uproperty
  public var ChildComposite(get,set):unreal.aimodule.UBTCompositeNode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FBTCompositeChild {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BTCompositeChild")));
  }
  
  private static function mkWrapper():unreal.aimodule.FBTCompositeChild {
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
  public function copy():unreal.aimodule.FBTCompositeChild {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.aimodule.FBTCompositeChild";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.aimodule.FBTCompositeChild> {
    return throw "The type unreal.aimodule.FBTCompositeChild does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DecoratorOps(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBTCompositeChild_Glue_obj::get_DecoratorOps(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBTDecoratorLogic>>::fromPointer( (&(::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->DecoratorOps)) );\n}")
  @:uproperty
  private function get_DecoratorOps() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTDecoratorLogic>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DecoratorOps");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DecoratorOps");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBTCompositeChild_Glue.get_DecoratorOps(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBTDecoratorLogic>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DecoratorOps(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBTCompositeChild_Glue_obj::set_DecoratorOps(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->DecoratorOps = *::uhx::TemplateHelper< TArray<FBTDecoratorLogic> >::getPointer(value);\n}")
  @:uproperty
  private function set_DecoratorOps(value : unreal.TArray<unreal.aimodule.FBTDecoratorLogic>) : unreal.TArray<unreal.aimodule.FBTDecoratorLogic> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DecoratorOps");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DecoratorOps", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBTCompositeChild_Glue.set_DecoratorOps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "Containers/Array.h", "BehaviorTree/BTDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Decorators(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBTCompositeChild_Glue_obj::get_Decorators(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBTDecorator *>>::fromPointer( (&(::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->Decorators)) );\n}")
  @:uproperty
  private function get_Decorators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTDecorator>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Decorators");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Decorators");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBTCompositeChild_Glue.get_Decorators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTDecorator>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "Containers/Array.h", "BehaviorTree/BTDecorator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Decorators(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBTCompositeChild_Glue_obj::set_Decorators(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->Decorators = *::uhx::TemplateHelper< TArray<UBTDecorator *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Decorators(value : unreal.TArray<unreal.aimodule.UBTDecorator>) : unreal.TArray<unreal.aimodule.UBTDecorator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Decorators");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Decorators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBTCompositeChild_Glue.set_Decorators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "BehaviorTree/BTTaskNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChildTask(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBTCompositeChild_Glue_obj::get_ChildTask(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBTTaskNode * >( ::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->ChildTask )) );\n}")
  @:uproperty
  private function get_ChildTask() : unreal.aimodule.UBTTaskNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChildTask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChildTask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBTCompositeChild_Glue.get_ChildTask(uhx_arg_0)) : unreal.aimodule.UBTTaskNode );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "BehaviorTree/BTTaskNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ChildTask(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBTCompositeChild_Glue_obj::set_ChildTask(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->ChildTask = ( (UBTTaskNode *) value );\n}")
  @:uproperty
  private function set_ChildTask(value : unreal.aimodule.UBTTaskNode) : unreal.aimodule.UBTTaskNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChildTask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChildTask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBTCompositeChild_Glue.set_ChildTask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChildComposite(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBTCompositeChild_Glue_obj::get_ChildComposite(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBTCompositeNode * >( ::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->ChildComposite )) );\n}")
  @:uproperty
  private function get_ChildComposite() : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChildComposite");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChildComposite");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBTCompositeChild_Glue.get_ChildComposite(uhx_arg_0)) : unreal.aimodule.UBTCompositeNode );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ChildComposite(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBTCompositeChild_Glue_obj::set_ChildComposite(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBTCompositeChild >::getPointer(self)->ChildComposite = ( (UBTCompositeNode *) value );\n}")
  @:uproperty
  private function set_ChildComposite(value : unreal.aimodule.UBTCompositeNode) : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChildComposite");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChildComposite", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBTCompositeChild_Glue.set_ChildComposite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
