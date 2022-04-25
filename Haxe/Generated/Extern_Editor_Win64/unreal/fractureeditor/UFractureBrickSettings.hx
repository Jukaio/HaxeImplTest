// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturebricksettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolBrick.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureBrickSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureBrickSettings")) #end
class UFractureBrickSettings #if !macro extends unreal.fractureeditor.UFractureToolSettings #end {
  #if !macro 
  /**
    
    Brick Height
    
  **/
  
  @:uproperty
  public var BrickDepth(get,set):cpp.Float32;
  /**
    
    Brick Height
    
  **/
  
  @:uproperty
  public var BrickHeight(get,set):cpp.Float32;
  /**
    
    Brick length
    
  **/
  
  @:uproperty
  public var BrickLength(get,set):cpp.Float32;
  /**
    
    Up Direction for vertical brick slices.
    
  **/
  
  @:uproperty
  public var Up(get,set):unreal.fractureeditor.EFractureBrickProjection;
  /**
    
    Forward Direction to project brick pattern.
    
  **/
  
  @:uproperty
  public var Forward(get,set):unreal.fractureeditor.EFractureBrickProjection;
  /**
    
    Forward Direction to project brick pattern.
    
  **/
  
  @:uproperty
  public var Bond(get,set):unreal.fractureeditor.EFractureBrickBond;
  @:ifFeature("unreal.fractureeditor.UFractureBrickSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureBrickSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureBrickSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureBrickSettings", "unreal.fractureeditor.UFractureBrickSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureBrickSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureBrickSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrickDepth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureBrickSettings_Glue_obj::get_BrickDepth(unreal::UIntPtr self) {\n\treturn ( (UFractureBrickSettings *) self )->BrickDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrickDepth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrickDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrickDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureBrickSettings_Glue.get_BrickDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrickDepth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureBrickSettings_Glue_obj::set_BrickDepth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureBrickSettings *) self )->BrickDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrickDepth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrickDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrickDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureBrickSettings_Glue.set_BrickDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrickHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureBrickSettings_Glue_obj::get_BrickHeight(unreal::UIntPtr self) {\n\treturn ( (UFractureBrickSettings *) self )->BrickHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrickHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrickHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrickHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureBrickSettings_Glue.get_BrickHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrickHeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureBrickSettings_Glue_obj::set_BrickHeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureBrickSettings *) self )->BrickHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrickHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrickHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrickHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureBrickSettings_Glue.set_BrickHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrickLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureBrickSettings_Glue_obj::get_BrickLength(unreal::UIntPtr self) {\n\treturn ( (UFractureBrickSettings *) self )->BrickLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrickLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrickLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrickLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureBrickSettings_Glue.get_BrickLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrickLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureBrickSettings_Glue_obj::set_BrickLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureBrickSettings *) self )->BrickLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrickLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrickLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrickLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureBrickSettings_Glue.set_BrickLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Up(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureBrickSettings_Glue_obj::get_Up(unreal::UIntPtr self) {\n\treturn ( (int) (EFractureBrickProjection) ( (UFractureBrickSettings *) self )->Up );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Up() : unreal.fractureeditor.EFractureBrickProjection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Up");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Up");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.fractureeditor.EFractureBrickProjection.EFractureBrickProjection_EnumConv.wrap(uhx.glues.UFractureBrickSettings_Glue.get_Up(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Up(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureBrickSettings_Glue_obj::set_Up(unreal::UIntPtr self, int value) {\n\t( (UFractureBrickSettings *) self )->Up = ( (EFractureBrickProjection) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Up(value : unreal.fractureeditor.EFractureBrickProjection) : unreal.fractureeditor.EFractureBrickProjection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Up");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Up", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.fractureeditor.EFractureBrickProjection.EFractureBrickProjection_EnumConv.unwrap(value);
    uhx.glues.UFractureBrickSettings_Glue.set_Up(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Forward(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureBrickSettings_Glue_obj::get_Forward(unreal::UIntPtr self) {\n\treturn ( (int) (EFractureBrickProjection) ( (UFractureBrickSettings *) self )->Forward );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Forward() : unreal.fractureeditor.EFractureBrickProjection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Forward");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Forward");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.fractureeditor.EFractureBrickProjection.EFractureBrickProjection_EnumConv.wrap(uhx.glues.UFractureBrickSettings_Glue.get_Forward(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Forward(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureBrickSettings_Glue_obj::set_Forward(unreal::UIntPtr self, int value) {\n\t( (UFractureBrickSettings *) self )->Forward = ( (EFractureBrickProjection) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Forward(value : unreal.fractureeditor.EFractureBrickProjection) : unreal.fractureeditor.EFractureBrickProjection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Forward");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Forward", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.fractureeditor.EFractureBrickProjection.EFractureBrickProjection_EnumConv.unwrap(value);
    uhx.glues.UFractureBrickSettings_Glue.set_Forward(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Bond(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureBrickSettings_Glue_obj::get_Bond(unreal::UIntPtr self) {\n\treturn ( (int) (EFractureBrickBond) ( (UFractureBrickSettings *) self )->Bond );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bond() : unreal.fractureeditor.EFractureBrickBond {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bond");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bond");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.fractureeditor.EFractureBrickBond.EFractureBrickBond_EnumConv.wrap(uhx.glues.UFractureBrickSettings_Glue.get_Bond(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolBrick.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Bond(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureBrickSettings_Glue_obj::set_Bond(unreal::UIntPtr self, int value) {\n\t( (UFractureBrickSettings *) self )->Bond = ( (EFractureBrickBond) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bond(value : unreal.fractureeditor.EFractureBrickBond) : unreal.fractureeditor.EFractureBrickBond {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bond");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bond", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.fractureeditor.EFractureBrickBond.EFractureBrickBond_EnumConv.unwrap(value);
    uhx.glues.UFractureBrickSettings_Glue.set_Bond(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
