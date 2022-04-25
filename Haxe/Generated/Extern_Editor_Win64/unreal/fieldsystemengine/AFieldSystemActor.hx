// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/afieldsystemactor.hx
package unreal.fieldsystemengine;
@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AFieldSystemActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.AFieldSystemActor")) #end
class AFieldSystemActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    FieldSystemComponent
    
  **/
  
  @:uproperty
  public var FieldSystemComponent(get,set):unreal.fieldsystemengine.UFieldSystemComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AFieldSystemActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FieldSystemActor", "unreal.fieldsystemengine.AFieldSystemActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.AFieldSystemActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.AFieldSystemActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemActor.h", "Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FieldSystemComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFieldSystemActor_Glue_obj::get_FieldSystemComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldSystemComponent * >( ( (AFieldSystemActor *) self )->FieldSystemComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FieldSystemComponent() : unreal.fieldsystemengine.UFieldSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FieldSystemComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FieldSystemComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AFieldSystemActor_Glue.get_FieldSystemComponent(uhx_arg_0)) : unreal.fieldsystemengine.UFieldSystemComponent );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemActor.h", "Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FieldSystemComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AFieldSystemActor_Glue_obj::set_FieldSystemComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AFieldSystemActor *) self )->FieldSystemComponent = ( (UFieldSystemComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FieldSystemComponent(value : unreal.fieldsystemengine.UFieldSystemComponent) : unreal.fieldsystemengine.UFieldSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FieldSystemComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FieldSystemComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AFieldSystemActor_Glue.set_FieldSystemComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AFieldSystemActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AFieldSystemActor::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.AFieldSystemActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FieldSystemActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AFieldSystemActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
