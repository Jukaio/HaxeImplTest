// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uwavescalar.hx
package unreal.fieldsystemengine;
/**
  
  Set a temporal wave scalar value according to the sample distance from the field position.
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWaveScalar_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UWaveScalar")) #end
class UWaveScalar #if !macro extends unreal.fieldsystemengine.UFieldNodeFloat #end {
  #if !macro 
  /**
    
    Type of falloff function used if the falloff function is picked
    
  **/
  
  @:uproperty
  public var Falloff(get,set):unreal.chaos.EFieldFalloffType;
  /**
    
    Wave function used for the field
    
  **/
  
  @:uproperty
  public var Function(get,set):unreal.chaos.EWaveFunctionType;
  /**
    
    Time over which the wave will travel from one peak to another one. The wave velocity is proportional to wavelength/period
    
  **/
  
  @:uproperty
  public var Period(get,set):cpp.Float32;
  /**
    
    Distance between 2 wave peaks
    
  **/
  
  @:uproperty
  public var Wavelength(get,set):cpp.Float32;
  /**
    
    Center position of the wave field
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Magnitude of the wave function
    
  **/
  
  @:uproperty
  public var Magnitude(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWaveScalar_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WaveScalar", "unreal.fieldsystemengine.UWaveScalar");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UWaveScalar(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UWaveScalar {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Falloff(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWaveScalar_Glue_obj::get_Falloff(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldFalloffType) ( (UWaveScalar *) self )->Falloff );\n}")
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
    return unreal.chaos.EFieldFalloffType.EFieldFalloffType_EnumConv.wrap(uhx.glues.UWaveScalar_Glue.get_Falloff(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Falloff(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWaveScalar_Glue_obj::set_Falloff(unreal::UIntPtr self, int value) {\n\t( (UWaveScalar *) self )->Falloff = ( (EFieldFalloffType) value );\n}")
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
    uhx.glues.UWaveScalar_Glue.set_Falloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Function(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UWaveScalar_Glue_obj::get_Function(unreal::UIntPtr self) {\n\treturn ( (int) (EWaveFunctionType) ( (UWaveScalar *) self )->Function );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Function() : unreal.chaos.EWaveFunctionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Function");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Function");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EWaveFunctionType.EWaveFunctionType_EnumConv.wrap(uhx.glues.UWaveScalar_Glue.get_Function(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Function(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UWaveScalar_Glue_obj::set_Function(unreal::UIntPtr self, int value) {\n\t( (UWaveScalar *) self )->Function = ( (EWaveFunctionType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Function(value : unreal.chaos.EWaveFunctionType) : unreal.chaos.EWaveFunctionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Function");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Function", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EWaveFunctionType.EWaveFunctionType_EnumConv.unwrap(value);
    uhx.glues.UWaveScalar_Glue.set_Function(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Period(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWaveScalar_Glue_obj::get_Period(unreal::UIntPtr self) {\n\treturn ( (UWaveScalar *) self )->Period;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Period() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Period");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Period");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWaveScalar_Glue.get_Period(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Period(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWaveScalar_Glue_obj::set_Period(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWaveScalar *) self )->Period = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Period(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Period");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Period", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWaveScalar_Glue.set_Period(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Wavelength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWaveScalar_Glue_obj::get_Wavelength(unreal::UIntPtr self) {\n\treturn ( (UWaveScalar *) self )->Wavelength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Wavelength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Wavelength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Wavelength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWaveScalar_Glue.get_Wavelength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Wavelength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWaveScalar_Glue_obj::set_Wavelength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWaveScalar *) self )->Wavelength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Wavelength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Wavelength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Wavelength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UWaveScalar_Glue.set_Wavelength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWaveScalar_Glue_obj::get_Position(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWaveScalar *) self )->Position)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UWaveScalar_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWaveScalar_Glue_obj::set_Position(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWaveScalar *) self )->Position = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UWaveScalar_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Magnitude(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWaveScalar_Glue_obj::get_Magnitude(unreal::UIntPtr self) {\n\treturn ( (UWaveScalar *) self )->Magnitude;\n}")
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
    return uhx.glues.UWaveScalar_Glue.get_Magnitude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Magnitude(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UWaveScalar_Glue_obj::set_Magnitude(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UWaveScalar *) self )->Magnitude = value;\n}")
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
    uhx.glues.UWaveScalar_Glue.set_Magnitude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set a temporal wave scalar value according to the sample distance from the field position.
    @param    Magnitude Magnitude of the wave function
    @param    Position Center position of the wave field
    @param    Wavelength Distance between 2 wave peaks
    @param    Period Time over which the wave will travel from one peak to another one. The wave velocity is proportional to wavelength/period
    @param    Function Wave function used for the field
    @param    Falloff Type of falloff function used if the falloff function is picked
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetWaveScalar(unreal::UIntPtr self, cpp::Float32 Magnitude, unreal::VariantPtr Position, cpp::Float32 Wavelength, cpp::Float32 Period, cpp::Float32 Time, int Function, int Falloff);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWaveScalar_Glue_obj::SetWaveScalar(unreal::UIntPtr self, cpp::Float32 Magnitude, unreal::VariantPtr Position, cpp::Float32 Wavelength, cpp::Float32 Period, cpp::Float32 Time, int Function, int Falloff) {\n\treturn ( (unreal::UIntPtr) (( (UWaveScalar *) self )->SetWaveScalar(Magnitude, *::uhx::StructHelper< FVector >::getPointer(Position), Wavelength, Period, Time, ( (EWaveFunctionType) Function ), ( (EFieldFalloffType) Falloff ))) );\n}")
  @:haxe.arguments(function(Magnitude:unreal.Float32, Position:unreal.FVector, Wavelength:unreal.Float32, Period:unreal.Float32, Time:unreal.Float32, Function:unreal.chaos.EWaveFunctionType, Falloff:unreal.chaos.EFieldFalloffType))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWaveScalar(Magnitude : cpp.Float32, Position : unreal.FVector, Wavelength : cpp.Float32, Period : cpp.Float32, Time : cpp.Float32, Function : unreal.chaos.EWaveFunctionType, Falloff : unreal.chaos.EFieldFalloffType) : unreal.fieldsystemengine.UWaveScalar {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWaveScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetWaveScalar", [Magnitude, Position, Wavelength, Period, Time, Function, Falloff]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Magnitude;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:cpp.Float32 = Wavelength;
    var uhx_arg_4:cpp.Float32 = Period;
    var uhx_arg_5:cpp.Float32 = Time;
    var uhx_arg_6:Int = unreal.chaos.EWaveFunctionType.EWaveFunctionType_EnumConv.unwrap(Function);
    var uhx_arg_7:Int = unreal.chaos.EFieldFalloffType.EFieldFalloffType_EnumConv.unwrap(Falloff);
    return ( cast unreal.UObject.wrap(uhx.glues.UWaveScalar_Glue.SetWaveScalar(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : unreal.fieldsystemengine.UWaveScalar );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWaveScalar_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWaveScalar::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UWaveScalar.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WaveScalar");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWaveScalar_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
