// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fbehaviortreetemplateinfo.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BehaviorTreeManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBehaviorTreeTemplateInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FBehaviorTreeTemplateInfo")) #end
@:forward(dispose,isDisposed) abstract FBehaviorTreeTemplateInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    initialized template
    
  **/
  
  @:uproperty
  public var Template(get,set):unreal.aimodule.UBTCompositeNode;
  /**
    
    behavior tree asset
    
  **/
  
  @:uproperty
  public var Asset(get,set):unreal.aimodule.UBehaviorTree;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FBehaviorTreeTemplateInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BehaviorTreeTemplateInfo")));
  }
  
  private static function mkWrapper():unreal.aimodule.FBehaviorTreeTemplateInfo {
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
  public function copy():unreal.aimodule.FBehaviorTreeTemplateInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.aimodule.FBehaviorTreeTemplateInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.aimodule.FBehaviorTreeTemplateInfo> {
    return throw "The type unreal.aimodule.FBehaviorTreeTemplateInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeManager.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Template(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBehaviorTreeTemplateInfo_Glue_obj::get_Template(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBTCompositeNode * >( ::uhx::StructHelper< FBehaviorTreeTemplateInfo >::getPointer(self)->Template )) );\n}")
  @:uproperty
  private function get_Template() : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Template");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Template");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBehaviorTreeTemplateInfo_Glue.get_Template(uhx_arg_0)) : unreal.aimodule.UBTCompositeNode );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeManager.h", "BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Template(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBehaviorTreeTemplateInfo_Glue_obj::set_Template(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBehaviorTreeTemplateInfo >::getPointer(self)->Template = ( (UBTCompositeNode *) value );\n}")
  @:uproperty
  private function set_Template(value : unreal.aimodule.UBTCompositeNode) : unreal.aimodule.UBTCompositeNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Template");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Template", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBehaviorTreeTemplateInfo_Glue.set_Template(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeManager.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Asset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBehaviorTreeTemplateInfo_Glue_obj::get_Asset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBehaviorTree * >( ::uhx::StructHelper< FBehaviorTreeTemplateInfo >::getPointer(self)->Asset )) );\n}")
  @:uproperty
  private function get_Asset() : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Asset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Asset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBehaviorTreeTemplateInfo_Glue.get_Asset(uhx_arg_0)) : unreal.aimodule.UBehaviorTree );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BehaviorTreeManager.h", "BehaviorTree/BehaviorTree.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Asset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBehaviorTreeTemplateInfo_Glue_obj::set_Asset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBehaviorTreeTemplateInfo >::getPointer(self)->Asset = ( (UBehaviorTree *) value );\n}")
  @:uproperty
  private function set_Asset(value : unreal.aimodule.UBehaviorTree) : unreal.aimodule.UBehaviorTree {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Asset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Asset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FBehaviorTreeTemplateInfo_Glue.set_Asset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
