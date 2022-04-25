// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_makestruct.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Pure kismet node that creates a struct with specified values for each member
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_MakeStruct.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_MakeStruct_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_MakeStruct")) #end
class UK2Node_MakeStruct #if !macro extends unreal.blueprintgraph.UK2Node_StructMemberSet #end {
  #if !macro 
  /**
    
    Helper property to handle upgrades from an old system of displaying pins for
    the override values that properties referenced as a conditional of being set in a struct
    
  **/
  
  @:uproperty
  public var bMadeAfterOverridePinRemoval(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_MakeStruct_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_MakeStruct", "unreal.blueprintgraph.UK2Node_MakeStruct");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_MakeStruct(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_MakeStruct {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_MakeStruct.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMadeAfterOverridePinRemoval(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_MakeStruct_Glue_obj::get_bMadeAfterOverridePinRemoval(unreal::UIntPtr self) {\n\treturn ( (UK2Node_MakeStruct *) self )->bMadeAfterOverridePinRemoval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMadeAfterOverridePinRemoval() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMadeAfterOverridePinRemoval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMadeAfterOverridePinRemoval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_MakeStruct_Glue.get_bMadeAfterOverridePinRemoval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_MakeStruct.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMadeAfterOverridePinRemoval(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_MakeStruct_Glue_obj::set_bMadeAfterOverridePinRemoval(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_MakeStruct *) self )->bMadeAfterOverridePinRemoval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMadeAfterOverridePinRemoval(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMadeAfterOverridePinRemoval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMadeAfterOverridePinRemoval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_MakeStruct_Glue.set_bMadeAfterOverridePinRemoval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_MakeStruct_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_MakeStruct::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_MakeStruct.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_MakeStruct");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_MakeStruct_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
