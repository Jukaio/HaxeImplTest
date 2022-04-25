// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uboxfalloff.hx
package unreal.fieldsystemengine;
/**
  
  Box scalar field that will be defined only within a box
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBoxFalloff_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UBoxFalloff")) #end
class UBoxFalloff #if !macro extends unreal.fieldsystemengine.UFieldNodeFloat #end {
  #if !macro 
  /**
    
    Type of falloff function used to model the evolution of the field from the box surface to the sample position
    
  **/
  
  @:uproperty
  public var Falloff(get,set):unreal.chaos.EFieldFalloffType;
  /**
    
    Translation, Rotation and Scale of the unit box
    
  **/
  
  @:uproperty
  public var Transform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    The field value will be set to Default if the sample distance from the box is higher than the scale of the transform
    
  **/
  
  @:uproperty
  public var Default(get,set):cpp.Float32;
  /**
    
    The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    
  **/
  
  @:uproperty
  public var MaxRange(get,set):cpp.Float32;
  /**
    
    The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    
  **/
  
  @:uproperty
  public var MinRange(get,set):cpp.Float32;
  /**
    
    Magnitude of the box falloff field
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBoxFalloff_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BoxFalloff", "unreal.fieldsystemengine.UBoxFalloff");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UBoxFalloff(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UBoxFalloff {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Falloff(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBoxFalloff_Glue_obj::get_Falloff(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldFalloffType) ( (UBoxFalloff *) self )->Falloff );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Falloff() : unreal.chaos.EFieldFalloffType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Falloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Falloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EFieldFalloffType.EFieldFalloffType_EnumConv.wrap(uhx.glues.UBoxFalloff_Glue.get_Falloff(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Falloff(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBoxFalloff_Glue_obj::set_Falloff(unreal::UIntPtr self, int value) {\n\t( (UBoxFalloff *) self )->Falloff = ( (EFieldFalloffType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Falloff(value : unreal.chaos.EFieldFalloffType) : unreal.chaos.EFieldFalloffType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Falloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Falloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldFalloffType.EFieldFalloffType_EnumConv.unwrap(value);
    uhx.glues.UBoxFalloff_Glue.set_Falloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBoxFalloff_Glue_obj::get_Transform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBoxFalloff *) self )->Transform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Transform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Transform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UBoxFalloff_Glue.get_Transform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Transform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBoxFalloff_Glue_obj::set_Transform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBoxFalloff *) self )->Transform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Transform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Transform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Transform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBoxFalloff_Glue.set_Transform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Default(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBoxFalloff_Glue_obj::get_Default(unreal::UIntPtr self) {\n\treturn ( (UBoxFalloff *) self )->Default;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Default() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Default");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Default");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoxFalloff_Glue.get_Default(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Default(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBoxFalloff_Glue_obj::set_Default(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBoxFalloff *) self )->Default = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Default(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Default");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Default", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBoxFalloff_Glue.set_Default(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBoxFalloff_Glue_obj::get_MaxRange(unreal::UIntPtr self) {\n\treturn ( (UBoxFalloff *) self )->MaxRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoxFalloff_Glue.get_MaxRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBoxFalloff_Glue_obj::set_MaxRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBoxFalloff *) self )->MaxRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBoxFalloff_Glue.set_MaxRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBoxFalloff_Glue_obj::get_MinRange(unreal::UIntPtr self) {\n\treturn ( (UBoxFalloff *) self )->MinRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoxFalloff_Glue.get_MinRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBoxFalloff_Glue_obj::set_MinRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBoxFalloff *) self )->MinRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBoxFalloff_Glue.set_MinRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBoxFalloff_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (UBoxFalloff *) self )->Magnitude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Magnitude() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Magnitude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Magnitude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBoxFalloff_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBoxFalloff_Glue_obj::set_Magnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBoxFalloff *) self )->Magnitude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Magnitude(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Magnitude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Magnitude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBoxFalloff_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Box scalar field that will be defined only within a box
    @param    Magnitude Magnitude of the box falloff field
    @param    MinRange The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    @param    MaxRange The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    @param    Default The field value will be set to Default if the sample distance from the box is higher than the scale of the transform
    @param    Transform Translation, Rotation and Scale of the unit box
    @param    Falloff Type of falloff function used to model the evolution of the field from the box surface to the sample position
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetBoxFalloff(unreal::UIntPtr self, cpp::Float32 Magnitude, cpp::Float32 MinRange, cpp::Float32 MaxRange, cpp::Float32 Default, unreal::VariantPtr Transform, int Falloff);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoxFalloff_Glue_obj::SetBoxFalloff(unreal::UIntPtr self, cpp::Float32 Magnitude, cpp::Float32 MinRange, cpp::Float32 MaxRange, cpp::Float32 Default, unreal::VariantPtr Transform, int Falloff) {\n\treturn ( (unreal::UIntPtr) (( (UBoxFalloff *) self )->SetBoxFalloff(Magnitude, MinRange, MaxRange, Default, *::uhx::StructHelper< FTransform >::getPointer(Transform), ( (EFieldFalloffType) Falloff ))) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Float32, MinRange:unreal.Float32, MaxRange:unreal.Float32, Default:unreal.Float32, Transform:unreal.FTransform, Falloff:unreal.chaos.EFieldFalloffType))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBoxFalloff(Magnitude : cpp.Float32, MinRange : cpp.Float32, MaxRange : cpp.Float32, Default : cpp.Float32, Transform : unreal.FTransform, Falloff : unreal.chaos.EFieldFalloffType) : unreal.fieldsystemengine.UBoxFalloff {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBoxFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetBoxFalloff", [Magnitude, MinRange, MaxRange, Default, Transform, Falloff]);
    
    #else
    if (Transform == null) uhx.internal.HaxeHelpers.nullDeref("Transform");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Magnitude;
    var uhx_arg_2:cpp.Float32 = MinRange;
    var uhx_arg_3:cpp.Float32 = MaxRange;
    var uhx_arg_4:cpp.Float32 = Default;
    var uhx_arg_5:unreal.VariantPtr = Transform;
    var uhx_arg_6:Int = unreal.chaos.EFieldFalloffType.EFieldFalloffType_EnumConv.unwrap(Falloff);
    return ( cast unreal.UObject.wrap(uhx.glues.UBoxFalloff_Glue.SetBoxFalloff(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6)) : unreal.fieldsystemengine.UBoxFalloff );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBoxFalloff_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBoxFalloff::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UBoxFalloff.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BoxFalloff");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBoxFalloff_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
