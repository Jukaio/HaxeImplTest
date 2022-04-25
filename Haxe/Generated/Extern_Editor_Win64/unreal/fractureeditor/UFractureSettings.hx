// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturesettings.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Settings specifically related to viewing fractured meshes *
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("FractureSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureSettings")) #end
class UFractureSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Current level of the geometry collection displayed
    
  **/
  
  @:uproperty
  public var FractureLevel(get,set):Int;
  /**
    
    How much to seperate the drawing of the bones
    
  **/
  
  @:uproperty
  public var ExplodeAmount(get,set):cpp.Float32;
  @:ifFeature("unreal.fractureeditor.UFractureSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureSettings", "unreal.fractureeditor.UFractureSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FractureSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FractureLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UFractureSettings_Glue_obj::get_FractureLevel(unreal::UIntPtr self) {\n\treturn ( (UFractureSettings *) self )->FractureLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FractureLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FractureLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FractureLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureSettings_Glue.get_FractureLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FractureSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FractureLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UFractureSettings_Glue_obj::set_FractureLevel(unreal::UIntPtr self, int value) {\n\t( (UFractureSettings *) self )->FractureLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FractureLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FractureLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FractureLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UFractureSettings_Glue.set_FractureLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FractureSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExplodeAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UFractureSettings_Glue_obj::get_ExplodeAmount(unreal::UIntPtr self) {\n\treturn ( (UFractureSettings *) self )->ExplodeAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExplodeAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExplodeAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExplodeAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFractureSettings_Glue.get_ExplodeAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FractureSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExplodeAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UFractureSettings_Glue_obj::set_ExplodeAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UFractureSettings *) self )->ExplodeAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExplodeAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExplodeAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExplodeAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UFractureSettings_Glue.set_ExplodeAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
