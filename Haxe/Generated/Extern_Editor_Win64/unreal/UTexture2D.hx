// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexture2d.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Texture2D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTexture2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTexture2D")) #end
class UTexture2D #if !macro extends unreal.UTexture #end {
  #if !macro 
  /**
    
    The addressing mode to use for the Y axis.
    
  **/
  
  @:uproperty
  public var AddressY(get,set):unreal.TextureAddress;
  /**
    
    The addressing mode to use for the X axis.
    
  **/
  
  @:uproperty
  public var AddressX(get,set):unreal.TextureAddress;
  /**
    
    Whether the texture has been painted in the editor.
    
  **/
  
  @:uproperty
  public var bHasBeenPaintedInEditor(get,set):Bool;
  /**
    
    keep track of first mip level used for ResourceMem creation
    
  **/
  
  @:uproperty
  public var FirstResourceMemMip(get,set):Int;
  /**
    
    * Level scope index of this texture. It is used to reduce the amount of lookup to map a texture to its level index.
    * Useful when building texture streaming data, as well as when filling the texture streamer with precomputed data.
    * It relates to FStreamingTextureBuildInfo::TextureLevelIndex and also the index in ULevel::StreamingTextureGuids.
    * Default value of -1, indicates that the texture has an unknown index (not yet processed). At level load time,
    * -2 is also used to indicate that the texture has been processed but no entry were found in the level table.
    * After any of these processes, the LevelIndex is reset to INDEX_NONE. Making it ready for the next level task.
    
  **/
  
  @:uproperty
  public var LevelIndex(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTexture2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Texture2D", "unreal.UTexture2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTexture2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTexture2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Texture2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2D_Glue_obj::get_AddressY(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTexture2D *) self )->AddressY );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddressY() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddressY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddressY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTexture2D_Glue.get_AddressY(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2D_Glue_obj::set_AddressY(unreal::UIntPtr self, int value) {\n\t( (UTexture2D *) self )->AddressY = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddressY(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddressY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddressY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTexture2D_Glue.set_AddressY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddressX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2D_Glue_obj::get_AddressX(unreal::UIntPtr self) {\n\treturn ( (int) (TextureAddress) ( (UTexture2D *) self )->AddressX );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddressX() : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddressX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddressX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureAddress.TextureAddress_EnumConv.wrap(uhx.glues.UTexture2D_Glue.get_AddressX(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h", "Classes/Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddressX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2D_Glue_obj::set_AddressX(unreal::UIntPtr self, int value) {\n\t( (UTexture2D *) self )->AddressX = ( (TextureAddress) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddressX(value : unreal.TextureAddress) : unreal.TextureAddress {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddressX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddressX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureAddress.TextureAddress_EnumConv.unwrap(value);
    uhx.glues.UTexture2D_Glue.set_AddressX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasBeenPaintedInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTexture2D_Glue_obj::get_bHasBeenPaintedInEditor(unreal::UIntPtr self) {\n\treturn ( (UTexture2D *) self )->bHasBeenPaintedInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasBeenPaintedInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasBeenPaintedInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasBeenPaintedInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture2D_Glue.get_bHasBeenPaintedInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasBeenPaintedInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTexture2D_Glue_obj::set_bHasBeenPaintedInEditor(unreal::UIntPtr self, bool value) {\n\t( (UTexture2D *) self )->bHasBeenPaintedInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasBeenPaintedInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasBeenPaintedInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasBeenPaintedInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTexture2D_Glue.set_bHasBeenPaintedInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FirstResourceMemMip(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2D_Glue_obj::get_FirstResourceMemMip(unreal::UIntPtr self) {\n\treturn ( (UTexture2D *) self )->FirstResourceMemMip;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FirstResourceMemMip() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FirstResourceMemMip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FirstResourceMemMip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture2D_Glue.get_FirstResourceMemMip(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FirstResourceMemMip(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2D_Glue_obj::set_FirstResourceMemMip(unreal::UIntPtr self, int value) {\n\t( (UTexture2D *) self )->FirstResourceMemMip = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FirstResourceMemMip(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FirstResourceMemMip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FirstResourceMemMip", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTexture2D_Glue.set_FirstResourceMemMip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LevelIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2D_Glue_obj::get_LevelIndex(unreal::UIntPtr self) {\n\treturn ( (UTexture2D *) self )->LevelIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture2D_Glue.get_LevelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LevelIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTexture2D_Glue_obj::set_LevelIndex(unreal::UIntPtr self, int value) {\n\t( (UTexture2D *) self )->LevelIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTexture2D_Glue.set_LevelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2D_Glue_obj::GetSizeX(unreal::UIntPtr self) {\n\treturn ( (UTexture2D *) self )->GetSizeX();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSizeX was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSizeX");
    #end
    #if cppia
    throw "The function GetSizeX was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture2D_Glue.GetSizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTexture2D_Glue_obj::GetSizeY(unreal::UIntPtr self) {\n\treturn ( (UTexture2D *) self )->GetSizeY();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSizeY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSizeY");
    #end
    #if cppia
    throw "The function GetSizeY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTexture2D_Glue.GetSizeY(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTexture2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTexture2D::StaticClass()) );\n}")
  @:ifFeature("unreal.UTexture2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Texture2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTexture2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
