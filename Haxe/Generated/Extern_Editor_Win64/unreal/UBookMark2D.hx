// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubookmark2d.hx
package unreal;
/**
  
  Simple class to store 2D camera information.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/BookMark2D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBookMark2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBookMark2D")) #end
class UBookMark2D #if !macro extends unreal.UBookmarkBase #end {
  #if !macro 
  /**
    
    Location of the camera
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Zoom of the camera
    
  **/
  
  @:uproperty
  public var Zoom2D(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBookMark2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BookMark2D", "unreal.UBookMark2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBookMark2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBookMark2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/BookMark2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBookMark2D_Glue_obj::get_Location(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBookMark2D *) self )->Location)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Location() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Location");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UBookMark2D_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/BookMark2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBookMark2D_Glue_obj::set_Location(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBookMark2D *) self )->Location = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Location(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBookMark2D_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/BookMark2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Zoom2D(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBookMark2D_Glue_obj::get_Zoom2D(unreal::UIntPtr self) {\n\treturn ( (UBookMark2D *) self )->Zoom2D;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Zoom2D() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Zoom2D");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Zoom2D");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBookMark2D_Glue.get_Zoom2D(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/BookMark2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Zoom2D(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBookMark2D_Glue_obj::set_Zoom2D(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBookMark2D *) self )->Zoom2D = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Zoom2D(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Zoom2D");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Zoom2D", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBookMark2D_Glue.set_Zoom2D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBookMark2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBookMark2D::StaticClass()) );\n}")
  @:ifFeature("unreal.UBookMark2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BookMark2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBookMark2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
