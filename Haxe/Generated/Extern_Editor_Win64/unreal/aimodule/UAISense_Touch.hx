// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_touch.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense_Touch.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISense_Touch_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISense_Touch")) #end
class UAISense_Touch #if !macro extends unreal.aimodule.UAISense #end {
  #if !macro 
  @:uproperty
  public var RegisteredEvents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAITouchEvent>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISense_Touch_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISense_Touch", "unreal.aimodule.UAISense_Touch");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISense_Touch(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISense_Touch {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISense_Touch.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Touch.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisteredEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISense_Touch_Glue_obj::get_RegisteredEvents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAITouchEvent>>::fromPointer( (&(( (UAISense_Touch *) self )->RegisteredEvents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegisteredEvents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAITouchEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegisteredEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegisteredEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAISense_Touch_Glue.get_RegisteredEvents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAITouchEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Touch.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Touch.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RegisteredEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISense_Touch_Glue_obj::set_RegisteredEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAISense_Touch *) self )->RegisteredEvents = *::uhx::TemplateHelper< TArray<FAITouchEvent> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegisteredEvents(value : unreal.TArray<unreal.aimodule.FAITouchEvent>) : unreal.TArray<unreal.aimodule.FAITouchEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RegisteredEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RegisteredEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISense_Touch_Glue.set_RegisteredEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Touch_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISense_Touch::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISense_Touch.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISense_Touch");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Touch_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
