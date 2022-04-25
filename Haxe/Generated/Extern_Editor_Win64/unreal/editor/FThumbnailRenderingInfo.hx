// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fthumbnailrenderinginfo.hx
package unreal.editor;
/**
  
  Holds the settings for a class that needs a thumbnail renderer. Each entry
  maps to a corresponding class and holds the information needed
  to render the thumbnail, including which object to render via and its
  border color.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/ThumbnailRendering/ThumbnailManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FThumbnailRenderingInfo is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FThumbnailRenderingInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FThumbnailRenderingInfo")) #end
@:forward(dispose,isDisposed) abstract FThumbnailRenderingInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The instance of the renderer class
    
  **/
  
  @:uproperty
  public var Renderer(get,set):unreal.editor.UThumbnailRenderer;
  /**
    
    The name of the class to load when rendering this thumbnail
    NOTE: This is a string to avoid any dependencies of compilation
    
  **/
  
  @:uproperty
  public var RendererClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This is the class that this entry is for, i.e. the class that
    will be rendered in the thumbnail views
    
  **/
  
  @:uproperty
  public var ClassNeedingThumbnail(get,set):unreal.TSubclassOf<unreal.UObject>;
  /**
    
    The name of the class that this thumbnail is for (so we can lazy bind)
    
  **/
  
  @:uproperty
  public var ClassNeedingThumbnailName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FThumbnailRenderingInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ThumbnailRenderingInfo")));
  }
  
  private static function mkWrapper():unreal.editor.FThumbnailRenderingInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.editor.FThumbnailRenderingInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FThumbnailRenderingInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FThumbnailRenderingInfo> {
    return throw "The type unreal.editor.FThumbnailRenderingInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "ThumbnailRendering/ThumbnailRenderer.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Renderer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FThumbnailRenderingInfo_Glue_obj::get_Renderer(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailRenderer * >( ::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->Renderer )) );\n}")
  @:uproperty
  private function get_Renderer() : unreal.editor.UThumbnailRenderer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Renderer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Renderer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FThumbnailRenderingInfo_Glue.get_Renderer(uhx_arg_0)) : unreal.editor.UThumbnailRenderer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "ThumbnailRendering/ThumbnailRenderer.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Renderer(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FThumbnailRenderingInfo_Glue_obj::set_Renderer(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->Renderer = ( (UThumbnailRenderer *) value );\n}")
  @:uproperty
  private function set_Renderer(value : unreal.editor.UThumbnailRenderer) : unreal.editor.UThumbnailRenderer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Renderer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Renderer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FThumbnailRenderingInfo_Glue.set_Renderer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RendererClassName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FThumbnailRenderingInfo_Glue_obj::get_RendererClassName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->RendererClassName)) );\n}")
  @:uproperty
  private function get_RendererClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RendererClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RendererClassName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FThumbnailRenderingInfo_Glue.get_RendererClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RendererClassName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FThumbnailRenderingInfo_Glue_obj::set_RendererClassName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->RendererClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_RendererClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RendererClassName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RendererClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FThumbnailRenderingInfo_Glue.set_RendererClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClassNeedingThumbnail(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FThumbnailRenderingInfo_Glue_obj::get_ClassNeedingThumbnail(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->ClassNeedingThumbnail )) );\n}")
  @:uproperty
  private function get_ClassNeedingThumbnail() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassNeedingThumbnail");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassNeedingThumbnail");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FThumbnailRenderingInfo_Glue.get_ClassNeedingThumbnail(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ClassNeedingThumbnail(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FThumbnailRenderingInfo_Glue_obj::set_ClassNeedingThumbnail(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->ClassNeedingThumbnail = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  private function set_ClassNeedingThumbnail(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassNeedingThumbnail");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassNeedingThumbnail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FThumbnailRenderingInfo_Glue.set_ClassNeedingThumbnail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassNeedingThumbnailName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FThumbnailRenderingInfo_Glue_obj::get_ClassNeedingThumbnailName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->ClassNeedingThumbnailName)) );\n}")
  @:uproperty
  private function get_ClassNeedingThumbnailName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassNeedingThumbnailName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassNeedingThumbnailName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FThumbnailRenderingInfo_Glue.get_ClassNeedingThumbnailName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassNeedingThumbnailName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FThumbnailRenderingInfo_Glue_obj::set_ClassNeedingThumbnailName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(self)->ClassNeedingThumbnailName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassNeedingThumbnailName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassNeedingThumbnailName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassNeedingThumbnailName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FThumbnailRenderingInfo_Glue.set_ClassNeedingThumbnailName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
