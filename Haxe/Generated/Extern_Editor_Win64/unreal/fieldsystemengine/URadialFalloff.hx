// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uradialfalloff.hx
package unreal.fieldsystemengine;
/**
  
  Sphere scalar field that will be defined only within a sphere
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URadialFalloff_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.URadialFalloff")) #end
class URadialFalloff #if !macro extends unreal.fieldsystemengine.UFieldNodeFloat #end {
  #if !macro 
  /**
    
    Type of falloff function used to model the evolution of the field from the sphere center to the sample position
    
  **/
  
  @:uproperty
  public var Falloff(get,set):unreal.chaos.EFieldFalloffType;
  /**
    
    Center position of the sphere falloff field
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Radius of the sphere falloff field
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  /**
    
    The field value will be set to Default if the sample distance from the center is higher than the radius
    
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
    
    Magnitude of the sphere falloff field
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URadialFalloff_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RadialFalloff", "unreal.fieldsystemengine.URadialFalloff");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.URadialFalloff(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.URadialFalloff {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Falloff(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URadialFalloff_Glue_obj::get_Falloff(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldFalloffType) ( (URadialFalloff *) self )->Falloff );\n}")
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
    return unreal.chaos.EFieldFalloffType.EFieldFalloffType_EnumConv.wrap(uhx.glues.URadialFalloff_Glue.get_Falloff(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Falloff(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URadialFalloff_Glue_obj::set_Falloff(unreal::UIntPtr self, int value) {\n\t( (URadialFalloff *) self )->Falloff = ( (EFieldFalloffType) value );\n}")
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
    uhx.glues.URadialFalloff_Glue.set_Falloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URadialFalloff_Glue_obj::get_Position(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URadialFalloff *) self )->Position)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Position() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Position");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.URadialFalloff_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URadialFalloff_Glue_obj::set_Position(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URadialFalloff *) self )->Position = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Position(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URadialFalloff_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialFalloff_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (URadialFalloff *) self )->Radius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialFalloff_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialFalloff_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialFalloff *) self )->Radius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URadialFalloff_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Default(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialFalloff_Glue_obj::get_Default(unreal::UIntPtr self) {\n\treturn ( (URadialFalloff *) self )->Default;\n}")
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
    return uhx.glues.URadialFalloff_Glue.get_Default(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Default(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialFalloff_Glue_obj::set_Default(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialFalloff *) self )->Default = value;\n}")
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
    uhx.glues.URadialFalloff_Glue.set_Default(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialFalloff_Glue_obj::get_MaxRange(unreal::UIntPtr self) {\n\treturn ( (URadialFalloff *) self )->MaxRange;\n}")
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
    return uhx.glues.URadialFalloff_Glue.get_MaxRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialFalloff_Glue_obj::set_MaxRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialFalloff *) self )->MaxRange = value;\n}")
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
    uhx.glues.URadialFalloff_Glue.set_MaxRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialFalloff_Glue_obj::get_MinRange(unreal::UIntPtr self) {\n\treturn ( (URadialFalloff *) self )->MinRange;\n}")
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
    return uhx.glues.URadialFalloff_Glue.get_MinRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialFalloff_Glue_obj::set_MinRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialFalloff *) self )->MinRange = value;\n}")
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
    uhx.glues.URadialFalloff_Glue.set_MinRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialFalloff_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (URadialFalloff *) self )->Magnitude;\n}")
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
    return uhx.glues.URadialFalloff_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialFalloff_Glue_obj::set_Magnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialFalloff *) self )->Magnitude = value;\n}")
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
    uhx.glues.URadialFalloff_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sphere scalar field that will be defined only within a sphere
    @param    Magnitude Magnitude of the sphere falloff field
    @param    MinRange The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    @param    MaxRange The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    @param    Default The field value will be set to Default if the sample distance from the center is higher than the radius
    @param    Radius Radius of the sphere falloff field
    @param    Position Center position of the sphere falloff field
    @param    Falloff Type of falloff function used if the falloff function is picked
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetRadialFalloff(unreal::UIntPtr self, cpp::Float32 Magnitude, cpp::Float32 MinRange, cpp::Float32 MaxRange, cpp::Float32 Default, cpp::Float32 Radius, unreal::VariantPtr Position, int Falloff);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URadialFalloff_Glue_obj::SetRadialFalloff(unreal::UIntPtr self, cpp::Float32 Magnitude, cpp::Float32 MinRange, cpp::Float32 MaxRange, cpp::Float32 Default, cpp::Float32 Radius, unreal::VariantPtr Position, int Falloff) {\n\treturn ( (unreal::UIntPtr) (( (URadialFalloff *) self )->SetRadialFalloff(Magnitude, MinRange, MaxRange, Default, Radius, *::uhx::StructHelper< FVector >::getPointer(Position), ( (EFieldFalloffType) Falloff ))) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Float32, MinRange:unreal.Float32, MaxRange:unreal.Float32, Default:unreal.Float32, Radius:unreal.Float32, Position:unreal.FVector, Falloff:unreal.chaos.EFieldFalloffType))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRadialFalloff(Magnitude : cpp.Float32, MinRange : cpp.Float32, MaxRange : cpp.Float32, Default : cpp.Float32, Radius : cpp.Float32, Position : unreal.FVector, Falloff : unreal.chaos.EFieldFalloffType) : unreal.fieldsystemengine.URadialFalloff {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRadialFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetRadialFalloff", [Magnitude, MinRange, MaxRange, Default, Radius, Position, Falloff]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Magnitude;
    var uhx_arg_2:cpp.Float32 = MinRange;
    var uhx_arg_3:cpp.Float32 = MaxRange;
    var uhx_arg_4:cpp.Float32 = Default;
    var uhx_arg_5:cpp.Float32 = Radius;
    var uhx_arg_6:unreal.VariantPtr = Position;
    var uhx_arg_7:Int = unreal.chaos.EFieldFalloffType.EFieldFalloffType_EnumConv.unwrap(Falloff);
    return ( cast unreal.UObject.wrap(uhx.glues.URadialFalloff_Glue.SetRadialFalloff(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : unreal.fieldsystemengine.URadialFalloff );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URadialFalloff_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URadialFalloff::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.URadialFalloff.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RadialFalloff");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URadialFalloff_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
