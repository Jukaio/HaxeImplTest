// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrymode/ugeommodifier_extrude.hx
package unreal.geometrymode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier_Extrude.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeomModifier_Extrude_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrymode.UGeomModifier_Extrude")) #end
class UGeomModifier_Extrude #if !macro extends unreal.geometrymode.UGeomModifier_Edit #end {
  #if !macro 
  @:uproperty
  public var SaveCoordSystem(get,set):Int;
  @:uproperty
  public var Segments(get,set):Int;
  @:uproperty
  public var Length(get,set):Int;
  @:ifFeature("unreal.geometrymode.UGeomModifier_Extrude.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GeomModifier_Extrude"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GeomModifier_Extrude"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeomModifier_Extrude", "unreal.geometrymode.UGeomModifier_Extrude");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrymode.UGeomModifier_Extrude(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrymode.UGeomModifier_Extrude {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeomModifier_Extrude.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SaveCoordSystem(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeomModifier_Extrude_Glue_obj::get_SaveCoordSystem(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Extrude *) self )->SaveCoordSystem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SaveCoordSystem() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SaveCoordSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SaveCoordSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Extrude_Glue.get_SaveCoordSystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Extrude.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SaveCoordSystem(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Extrude_Glue_obj::set_SaveCoordSystem(unreal::UIntPtr self, int value) {\n\t( (UGeomModifier_Extrude *) self )->SaveCoordSystem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SaveCoordSystem(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SaveCoordSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SaveCoordSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeomModifier_Extrude_Glue.set_SaveCoordSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Extrude.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Segments(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeomModifier_Extrude_Glue_obj::get_Segments(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Extrude *) self )->Segments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Segments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Segments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Segments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Extrude_Glue.get_Segments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Extrude.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Segments(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Extrude_Glue_obj::set_Segments(unreal::UIntPtr self, int value) {\n\t( (UGeomModifier_Extrude *) self )->Segments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Segments(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Segments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Segments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeomModifier_Extrude_Glue.set_Segments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Extrude.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Length(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeomModifier_Extrude_Glue_obj::get_Length(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Extrude *) self )->Length;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Length() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Length");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Length");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Extrude_Glue.get_Length(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Extrude.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Length(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Extrude_Glue_obj::set_Length(unreal::UIntPtr self, int value) {\n\t( (UGeomModifier_Extrude *) self )->Length = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Length(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Length");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Length", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeomModifier_Extrude_Glue.set_Length(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
