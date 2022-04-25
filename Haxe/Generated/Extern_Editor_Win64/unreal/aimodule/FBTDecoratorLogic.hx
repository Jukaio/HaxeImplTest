// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/fbtdecoratorlogic.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BTCompositeNode.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBTDecoratorLogic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FBTDecoratorLogic")) #end
@:forward(dispose,isDisposed) abstract FBTDecoratorLogic#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Number(get,set):cpp.UInt16;
  @:uproperty
  public var Operation(get,set):unreal.aimodule.EBTDecoratorLogic;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FBTDecoratorLogic {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BTDecoratorLogic")));
  }
  
  private static function mkWrapper():unreal.aimodule.FBTDecoratorLogic {
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
  public function copy():unreal.aimodule.FBTDecoratorLogic {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.aimodule.FBTDecoratorLogic";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.aimodule.FBTDecoratorLogic> {
    return throw "The type unreal.aimodule.FBTDecoratorLogic does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_Number(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FBTDecoratorLogic_Glue_obj::get_Number(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBTDecoratorLogic >::getPointer(self)->Number;\n}")
  @:uproperty
  private function get_Number() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Number");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Number");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBTDecoratorLogic_Glue.get_Number(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Number(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FBTDecoratorLogic_Glue_obj::set_Number(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FBTDecoratorLogic >::getPointer(self)->Number = value;\n}")
  @:uproperty
  private function set_Number(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Number");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Number", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FBTDecoratorLogic_Glue.set_Number(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Operation(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBTDecoratorLogic_Glue_obj::get_Operation(unreal::VariantPtr self) {\n\treturn ( (int) (EBTDecoratorLogic::Type) ::uhx::StructHelper< FBTDecoratorLogic >::getPointer(self)->Operation );\n}")
  @:uproperty
  private function get_Operation() : unreal.aimodule.EBTDecoratorLogic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Operation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Operation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.aimodule.EBTDecoratorLogic.EBTDecoratorLogic_EnumConv.wrap(uhx.glues.FBTDecoratorLogic_Glue.get_Operation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/BehaviorTree/BTCompositeNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Operation(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBTDecoratorLogic_Glue_obj::set_Operation(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBTDecoratorLogic >::getPointer(self)->Operation = ( (EBTDecoratorLogic::Type) value );\n}")
  @:uproperty
  private function set_Operation(value : unreal.aimodule.EBTDecoratorLogic) : unreal.aimodule.EBTDecoratorLogic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Operation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Operation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.aimodule.EBTDecoratorLogic.EBTDecoratorLogic_EnumConv.unwrap(value);
    uhx.glues.FBTDecoratorLogic_Glue.set_Operation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
