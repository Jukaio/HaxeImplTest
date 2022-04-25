// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/uedgraphschema_behaviortreedecorator.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("EdGraphSchema_BehaviorTreeDecorator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphSchema_BehaviorTreeDecorator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTreeDecorator")) #end
class UEdGraphSchema_BehaviorTreeDecorator #if !macro extends unreal.UEdGraphSchema #end {
  #if !macro 
  @:uproperty
  public var PC_Boolean(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphSchema_BehaviorTreeDecorator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphSchema_BehaviorTreeDecorator", "unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTreeDecorator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTreeDecorator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTreeDecorator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdGraphSchema_BehaviorTreeDecorator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PC_Boolean(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphSchema_BehaviorTreeDecorator_Glue_obj::get_PC_Boolean(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphSchema_BehaviorTreeDecorator *) self )->PC_Boolean)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PC_Boolean() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PC_Boolean");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PC_Boolean");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEdGraphSchema_BehaviorTreeDecorator_Glue.get_PC_Boolean(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraphSchema_BehaviorTreeDecorator.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PC_Boolean(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphSchema_BehaviorTreeDecorator_Glue_obj::set_PC_Boolean(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphSchema_BehaviorTreeDecorator *) self )->PC_Boolean = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PC_Boolean(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PC_Boolean");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PC_Boolean", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphSchema_BehaviorTreeDecorator_Glue.set_PC_Boolean(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphSchema_BehaviorTreeDecorator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphSchema_BehaviorTreeDecorator::StaticClass()) );\n}")
  @:ifFeature("unreal.behaviortreeeditor.UEdGraphSchema_BehaviorTreeDecorator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphSchema_BehaviorTreeDecorator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphSchema_BehaviorTreeDecorator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
