// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ftemplatemapinfo.hx
package unreal.editor;
/**
  
  Used during asset renaming/duplication to specify class-specific package/group targets.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/UnrealEdEngine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FTemplateMapInfo is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FTemplateMapInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FTemplateMapInfo")) #end
@:forward(dispose,isDisposed) abstract FTemplateMapInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The object path to the template map
    
  **/
  
  @:uproperty
  public var Map(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The Texture2D associated with this map template
    
  **/
  
  @:uproperty
  public var ThumbnailTexture(get,set):unreal.UTexture2D;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FTemplateMapInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TemplateMapInfo")));
  }
  
  private static function mkWrapper():unreal.editor.FTemplateMapInfo {
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
  public function copy():unreal.editor.FTemplateMapInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FTemplateMapInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FTemplateMapInfo> {
    return throw "The type unreal.editor.FTemplateMapInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Map(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTemplateMapInfo_Glue_obj::get_Map(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTemplateMapInfo >::getPointer(self)->Map)) );\n}")
  @:uproperty
  private function get_Map() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Map");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Map");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTemplateMapInfo_Glue.get_Map(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Map(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateMapInfo_Glue_obj::set_Map(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTemplateMapInfo >::getPointer(self)->Map = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Map(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Map");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Map", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTemplateMapInfo_Glue.set_Map(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTemplateMapInfo_Glue_obj::get_ThumbnailTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FTemplateMapInfo >::getPointer(self)->ThumbnailTexture )) );\n}")
  @:uproperty
  private function get_ThumbnailTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThumbnailTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThumbnailTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTemplateMapInfo_Glue.get_ThumbnailTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Editor/UnrealEdEngine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTemplateMapInfo_Glue_obj::set_ThumbnailTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTemplateMapInfo >::getPointer(self)->ThumbnailTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_ThumbnailTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThumbnailTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThumbnailTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTemplateMapInfo_Glue.set_ThumbnailTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
