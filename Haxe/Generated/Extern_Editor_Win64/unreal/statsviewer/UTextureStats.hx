// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/utexturestats.hx
package unreal.statsviewer;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Statistics page for textures.
  
**/

@:umodule("StatsViewer")
@:glueCppIncludes("TextureStats.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureStats_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.statsviewer.UTextureStats")) #end
class UTextureStats #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Texture path without the name "package.[group.]"
    
  **/
  
  @:uproperty
  public var Path(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Relative time it was used for rendering the last time
    
  **/
  
  @:uproperty
  public var LastTimeRendered(get,set):cpp.Float32;
  /**
    
    The number of times the texture is used
    
  **/
  
  @:uproperty
  public var NumUses(get,set):Int;
  /**
    
    The memory used when the texture is fully loaded in KB
    
  **/
  
  @:uproperty
  public var FullyLoadedKB(get,set):cpp.Float32;
  /**
    
    The memory used currently in KB
    
  **/
  
  @:uproperty
  public var CurrentKB(get,set):cpp.Float32;
  /**
    
    LOD Bias for this texture. (Texture LODBias + Texture group)
    
  **/
  
  @:uproperty
  public var LODBias(get,set):Int;
  /**
    
    The texture group, TEXTUREGROUP_MAX is not used, e.g. TEXTUREGROUP_World
    
  **/
  
  @:uproperty
  public var Group(get,set):unreal.TextureGroup;
  /**
    
    The texture format, e.g. PF_DXT1
    
  **/
  
  @:uproperty
  public var Format(get,set):unreal.EPixelFormat;
  /**
    
    Current Dimension e.g 256x256
    
  **/
  
  @:uproperty
  public var CurrentDim(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Max Dimension e.g. 256x256, not including the format
    
  **/
  
  @:uproperty
  public var MaxDim(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Texture type e.g. 2D, 3D, Cube, "" if not known, ...
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Actor(s) - click to select & zoom Actor(s)
    
  **/
  
  @:uproperty
  public var Actors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>>;
  /**
    
    Texture - click to go to asset
    
  **/
  
  @:uproperty
  public var Texture(get,set):unreal.TWeakObjectPtr<unreal.UTexture>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureStats_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureStats", "unreal.statsviewer.UTextureStats");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.statsviewer.UTextureStats(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.statsviewer.UTextureStats {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Path(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureStats_Glue_obj::get_Path(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureStats *) self )->Path)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Path() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Path");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Path");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTextureStats_Glue.get_Path(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Path(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_Path(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureStats *) self )->Path = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Path(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Path");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Path", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureStats_Glue.set_Path(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastTimeRendered(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextureStats_Glue_obj::get_LastTimeRendered(unreal::UIntPtr self) {\n\treturn ( (UTextureStats *) self )->LastTimeRendered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastTimeRendered() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastTimeRendered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastTimeRendered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureStats_Glue.get_LastTimeRendered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastTimeRendered(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_LastTimeRendered(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextureStats *) self )->LastTimeRendered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastTimeRendered(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastTimeRendered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastTimeRendered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextureStats_Glue.set_LastTimeRendered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumUses(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureStats_Glue_obj::get_NumUses(unreal::UIntPtr self) {\n\treturn ( (UTextureStats *) self )->NumUses;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumUses() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumUses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumUses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureStats_Glue.get_NumUses(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumUses(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_NumUses(unreal::UIntPtr self, int value) {\n\t( (UTextureStats *) self )->NumUses = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumUses(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumUses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumUses", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureStats_Glue.set_NumUses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FullyLoadedKB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextureStats_Glue_obj::get_FullyLoadedKB(unreal::UIntPtr self) {\n\treturn ( (UTextureStats *) self )->FullyLoadedKB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FullyLoadedKB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FullyLoadedKB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FullyLoadedKB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureStats_Glue.get_FullyLoadedKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FullyLoadedKB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_FullyLoadedKB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextureStats *) self )->FullyLoadedKB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FullyLoadedKB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FullyLoadedKB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FullyLoadedKB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextureStats_Glue.set_FullyLoadedKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentKB(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTextureStats_Glue_obj::get_CurrentKB(unreal::UIntPtr self) {\n\treturn ( (UTextureStats *) self )->CurrentKB;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentKB() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentKB");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentKB");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureStats_Glue.get_CurrentKB(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentKB(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_CurrentKB(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTextureStats *) self )->CurrentKB = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentKB(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentKB");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentKB", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTextureStats_Glue.set_CurrentKB(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureStats_Glue_obj::get_LODBias(unreal::UIntPtr self) {\n\treturn ( (UTextureStats *) self )->LODBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTextureStats_Glue.get_LODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_LODBias(unreal::UIntPtr self, int value) {\n\t( (UTextureStats *) self )->LODBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UTextureStats_Glue.set_LODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Group(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureStats_Glue_obj::get_Group(unreal::UIntPtr self) {\n\treturn ( (int) (TextureGroup) ( (UTextureStats *) self )->Group );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Group() : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Group");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Group");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.TextureGroup.TextureGroup_EnumConv.wrap(uhx.glues.UTextureStats_Glue.get_Group(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "Classes/Engine/TextureDefines.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Group(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_Group(unreal::UIntPtr self, int value) {\n\t( (UTextureStats *) self )->Group = ( (TextureGroup) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Group(value : unreal.TextureGroup) : unreal.TextureGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Group");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Group", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.TextureGroup.TextureGroup_EnumConv.unwrap(value);
    uhx.glues.UTextureStats_Glue.set_Group(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Format(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTextureStats_Glue_obj::get_Format(unreal::UIntPtr self) {\n\treturn ( (int) (EPixelFormat) ( (UTextureStats *) self )->Format );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Format() : unreal.EPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Format");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Format");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPixelFormat.EPixelFormat_EnumConv.wrap(uhx.glues.UTextureStats_Glue.get_Format(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Format(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_Format(unreal::UIntPtr self, int value) {\n\t( (UTextureStats *) self )->Format = ( (EPixelFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Format(value : unreal.EPixelFormat) : unreal.EPixelFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Format");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Format", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPixelFormat.EPixelFormat_EnumConv.unwrap(value);
    uhx.glues.UTextureStats_Glue.set_Format(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentDim(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureStats_Glue_obj::get_CurrentDim(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureStats *) self )->CurrentDim)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentDim() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentDim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentDim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UTextureStats_Glue.get_CurrentDim(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentDim(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_CurrentDim(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureStats *) self )->CurrentDim = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentDim(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentDim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentDim", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureStats_Glue.set_CurrentDim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxDim(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureStats_Glue_obj::get_MaxDim(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureStats *) self )->MaxDim)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDim() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDim");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDim");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UTextureStats_Glue.get_MaxDim(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxDim(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_MaxDim(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureStats *) self )->MaxDim = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDim(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDim");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDim", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureStats_Glue.set_MaxDim(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Type(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureStats_Glue_obj::get_Type(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UTextureStats *) self )->Type)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Type() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Type");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTextureStats_Glue.get_Type(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Type(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_Type(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureStats *) self )->Type = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Type(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Type", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureStats_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Actors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureStats_Glue_obj::get_Actors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<AActor>>>::fromPointer( (&(( (UTextureStats *) self )->Actors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Actors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Actors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Actors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTextureStats_Glue.get_Actors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>> );
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Actors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_Actors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureStats *) self )->Actors = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<AActor>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Actors(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Actors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Actors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureStats_Glue.set_Actors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Texture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureStats_Glue_obj::get_Texture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UTextureStats *) self )->Texture.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Texture() : unreal.TWeakObjectPtr<unreal.UTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Texture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Texture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureStats_Glue.get_Texture(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UTexture> );
    
    #end
    
  }
  @:glueCppIncludes("TextureStats.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Texture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTextureStats_Glue_obj::set_Texture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTextureStats *) self )->Texture = ( (TWeakObjectPtr<UTexture>) ( (UTexture *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Texture(value : unreal.TWeakObjectPtr<unreal.UTexture>) : unreal.TWeakObjectPtr<unreal.UTexture> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Texture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Texture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTextureStats_Glue.set_Texture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureStats_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureStats::StaticClass()) );\n}")
  @:ifFeature("unreal.statsviewer.UTextureStats.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureStats");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureStats_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
