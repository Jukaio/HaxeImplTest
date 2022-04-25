// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufractureslicesettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolSlice.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureSliceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureSliceSettings")) #end
class UFractureSliceSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Slicing Offset Variation - Slicing Method [0..1]
    
  **/
  
  @:uproperty
  public var SliceOffsetVariation(get,set):cpp.Float32;
  /**
    
    Slicing Angle Variation - Slicing Method [0..1]
    
  **/
  
  @:uproperty
  public var SliceAngleVariation(get,set):cpp.Float32;
  /**
    
    Num Slices Z axis - Slicing Method
    
  **/
  
  @:uproperty
  public var SlicesZ(get,set):Int;
  /**
    
    Num Slices Y axis - Slicing Method
    
  **/
  
  @:uproperty
  public var SlicesY(get,set):Int;
  /**
    
    Num Slices X axis - Slicing Method
    
  **/
  
  @:uproperty
  public var SlicesX(get,set):Int;
  @:ifFeature("unreal.fractureeditor.UFractureSliceSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureSliceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureSliceSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureSliceSettings", "unreal.fractureeditor.UFractureSliceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureSliceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureSliceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SliceOffsetVariation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureSliceSettings_Glue_obj::get_SliceOffsetVariation(unreal::UIntPtr self) {\n\treturn ( (UFractureSliceSettings *) self )->SliceOffsetVariation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliceOffsetVariation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliceOffsetVariation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliceOffsetVariation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureSliceSettings_Glue.get_SliceOffsetVariation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SliceOffsetVariation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureSliceSettings_Glue_obj::set_SliceOffsetVariation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureSliceSettings *) self )->SliceOffsetVariation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliceOffsetVariation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliceOffsetVariation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliceOffsetVariation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureSliceSettings_Glue.set_SliceOffsetVariation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SliceAngleVariation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureSliceSettings_Glue_obj::get_SliceAngleVariation(unreal::UIntPtr self) {\n\treturn ( (UFractureSliceSettings *) self )->SliceAngleVariation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SliceAngleVariation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SliceAngleVariation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SliceAngleVariation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureSliceSettings_Glue.get_SliceAngleVariation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SliceAngleVariation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureSliceSettings_Glue_obj::set_SliceAngleVariation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureSliceSettings *) self )->SliceAngleVariation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SliceAngleVariation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SliceAngleVariation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SliceAngleVariation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureSliceSettings_Glue.set_SliceAngleVariation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SlicesZ(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureSliceSettings_Glue_obj::get_SlicesZ(unreal::UIntPtr self) {\n\treturn ( (UFractureSliceSettings *) self )->SlicesZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlicesZ() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlicesZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlicesZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureSliceSettings_Glue.get_SlicesZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SlicesZ(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureSliceSettings_Glue_obj::set_SlicesZ(unreal::UIntPtr self, int value) {\n\t( (UFractureSliceSettings *) self )->SlicesZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlicesZ(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlicesZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlicesZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureSliceSettings_Glue.set_SlicesZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SlicesY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureSliceSettings_Glue_obj::get_SlicesY(unreal::UIntPtr self) {\n\treturn ( (UFractureSliceSettings *) self )->SlicesY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlicesY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlicesY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlicesY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureSliceSettings_Glue.get_SlicesY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SlicesY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureSliceSettings_Glue_obj::set_SlicesY(unreal::UIntPtr self, int value) {\n\t( (UFractureSliceSettings *) self )->SlicesY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlicesY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlicesY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlicesY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureSliceSettings_Glue.set_SlicesY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SlicesX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureSliceSettings_Glue_obj::get_SlicesX(unreal::UIntPtr self) {\n\treturn ( (UFractureSliceSettings *) self )->SlicesX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlicesX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlicesX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlicesX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureSliceSettings_Glue.get_SlicesX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolSlice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SlicesX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureSliceSettings_Glue_obj::set_SlicesX(unreal::UIntPtr self, int value) {\n\t( (UFractureSliceSettings *) self )->SlicesX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlicesX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlicesX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlicesX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureSliceSettings_Glue.set_SlicesX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
