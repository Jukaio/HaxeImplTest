// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_editablepinbase.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_EditablePinBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_EditablePinBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_EditablePinBase")) #end
class UK2Node_EditablePinBase #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    Whether or not this entry node should be user-editable with the function editor
    
  **/
  
  @:uproperty
  public var bIsEditable(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_EditablePinBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_EditablePinBase", "unreal.blueprintgraph.UK2Node_EditablePinBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_EditablePinBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_EditablePinBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEditable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_EditablePinBase_Glue_obj::get_bIsEditable(unreal::UIntPtr self) {\n\treturn ( (UK2Node_EditablePinBase *) self )->bIsEditable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEditable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEditable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEditable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_EditablePinBase_Glue.get_bIsEditable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEditable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_EditablePinBase_Glue_obj::set_bIsEditable(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_EditablePinBase *) self )->bIsEditable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEditable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEditable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEditable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_EditablePinBase_Glue.set_bIsEditable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_EditablePinBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_EditablePinBase::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_EditablePinBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_EditablePinBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_EditablePinBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
