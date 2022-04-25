// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utexaligner.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("TexAligner/TexAligner.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTexAligner is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTexAligner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTexAligner")) #end
class UTexAligner #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Description for the editor to display.
    
  **/
  
  @:uproperty
  public var Desc(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var VTile(get,set):cpp.Float32;
  @:uproperty
  public var UTile(get,set):cpp.Float32;
  @:uproperty
  public var TAxis(get,set):cpp.UInt8;
  /**
    
    The default alignment this aligner represents.
    
  **/
  
  @:uproperty
  public var DefTexAlign(get,set):unreal.editor.ETexAlign;
  @:ifFeature("unreal.editor.UTexAligner.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("TexAligner"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("TexAligner"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TexAligner", "unreal.editor.UTexAligner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTexAligner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTexAligner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TexAligner/TexAligner.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Desc(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTexAligner_Glue_obj::get_Desc(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTexAligner *) self )->Desc)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Desc() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Desc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Desc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTexAligner_Glue.get_Desc(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Desc(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTexAligner_Glue_obj::set_Desc(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTexAligner *) self )->Desc = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Desc(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Desc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Desc", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTexAligner_Glue.set_Desc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VTile(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexAligner_Glue_obj::get_VTile(unreal::UIntPtr self) {\n\treturn ( (UTexAligner *) self )->VTile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VTile() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VTile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VTile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexAligner_Glue.get_VTile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VTile(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexAligner_Glue_obj::set_VTile(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexAligner *) self )->VTile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VTile(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VTile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VTile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexAligner_Glue.set_VTile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UTile(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTexAligner_Glue_obj::get_UTile(unreal::UIntPtr self) {\n\treturn ( (UTexAligner *) self )->UTile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UTile() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UTile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UTile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexAligner_Glue.get_UTile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UTile(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTexAligner_Glue_obj::set_UTile(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTexAligner *) self )->UTile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UTile(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UTile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UTile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTexAligner_Glue.set_UTile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_TAxis(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UTexAligner_Glue_obj::get_TAxis(unreal::UIntPtr self) {\n\treturn ( (UTexAligner *) self )->TAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TAxis() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexAligner_Glue.get_TAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TAxis(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UTexAligner_Glue_obj::set_TAxis(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UTexAligner *) self )->TAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TAxis(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UTexAligner_Glue.set_TAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h", "Classes/TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefTexAlign(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexAligner_Glue_obj::get_DefTexAlign(unreal::UIntPtr self) {\n\treturn ( (int) (ETexAlign) ( (UTexAligner *) self )->DefTexAlign );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefTexAlign() : unreal.editor.ETexAlign {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefTexAlign");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefTexAlign");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ETexAlign.ETexAlign_EnumConv.wrap(uhx.glues.UTexAligner_Glue.get_DefTexAlign(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TexAligner/TexAligner.h", "Classes/TexAligner/TexAligner.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefTexAlign(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexAligner_Glue_obj::set_DefTexAlign(unreal::UIntPtr self, int value) {\n\t( (UTexAligner *) self )->DefTexAlign = ( (ETexAlign) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefTexAlign(value : unreal.editor.ETexAlign) : unreal.editor.ETexAlign {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefTexAlign");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefTexAlign", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ETexAlign.ETexAlign_EnumConv.unwrap(value);
    uhx.glues.UTexAligner_Glue.set_DefTexAlign(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
