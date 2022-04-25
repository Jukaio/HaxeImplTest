// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaplayereditor/umediaplayereditormediacontext.hx
package unreal.mediaplayereditor;
@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Shared/MediaPlayerEditorMediaContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaPlayerEditorMediaContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaplayereditor.UMediaPlayerEditorMediaContext")) #end
class UMediaPlayerEditorMediaContext #if !macro extends unreal.toolmenus.UToolMenuContextBase #end {
  #if !macro 
  @:uproperty
  public var StyleSetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var SelectedAsset(get,set):unreal.UObject;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaPlayerEditorMediaContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaPlayerEditorMediaContext", "unreal.mediaplayereditor.UMediaPlayerEditorMediaContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaplayereditor.UMediaPlayerEditorMediaContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaplayereditor.UMediaPlayerEditorMediaContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorMediaContext.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StyleSetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlayerEditorMediaContext_Glue_obj::get_StyleSetName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMediaPlayerEditorMediaContext *) self )->StyleSetName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StyleSetName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StyleSetName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StyleSetName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMediaPlayerEditorMediaContext_Glue.get_StyleSetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorMediaContext.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StyleSetName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayerEditorMediaContext_Glue_obj::set_StyleSetName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMediaPlayerEditorMediaContext *) self )->StyleSetName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StyleSetName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StyleSetName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StyleSetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlayerEditorMediaContext_Glue.set_StyleSetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorMediaContext.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectedAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlayerEditorMediaContext_Glue_obj::get_SelectedAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UMediaPlayerEditorMediaContext *) self )->SelectedAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedAsset() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlayerEditorMediaContext_Glue.get_SelectedAsset(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Private/Shared/MediaPlayerEditorMediaContext.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectedAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlayerEditorMediaContext_Glue_obj::set_SelectedAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMediaPlayerEditorMediaContext *) self )->SelectedAsset = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedAsset(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMediaPlayerEditorMediaContext_Glue.set_SelectedAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlayerEditorMediaContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaPlayerEditorMediaContext::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaplayereditor.UMediaPlayerEditorMediaContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaPlayerEditorMediaContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlayerEditorMediaContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
