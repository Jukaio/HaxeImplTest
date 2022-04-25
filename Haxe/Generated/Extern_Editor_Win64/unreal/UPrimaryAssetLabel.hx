// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uprimaryassetlabel.hx
package unreal;
/**
  
  A seed file that is created to mark referenced assets as part of this primary asset
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PrimaryAssetLabel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPrimaryAssetLabel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPrimaryAssetLabel")) #end
class UPrimaryAssetLabel #if !macro extends unreal.UPrimaryDataAsset #end {
  #if !macro 
  /**
    
    Collection to load asset references out of
    
  **/
  
  @:uproperty
  public var AssetCollection(get,set):unreal.PPtr<unreal.FCollectionReference>;
  /**
    
    Set to true if the label asset itself should be cooked and available at runtime. This does not affect the assets that are labeled, they are set with cook rule
    
  **/
  
  @:uproperty
  public var bIsRuntimeLabel(get,set):Bool;
  /**
    
    True to Label everything in this directory and sub directories
    
  **/
  
  @:uproperty
  public var bLabelAssetsInMyDirectory(get,set):Bool;
  /**
    
    Management rules for this specific asset, if set it will override the type rules
    
  **/
  
  @:uproperty
  public var Rules(get,set):unreal.PPtr<unreal.FPrimaryAssetRules>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPrimaryAssetLabel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PrimaryAssetLabel", "unreal.UPrimaryAssetLabel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPrimaryAssetLabel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPrimaryAssetLabel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetCollection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimaryAssetLabel_Glue_obj::get_AssetCollection(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimaryAssetLabel *) self )->AssetCollection)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetCollection() : unreal.PPtr<unreal.FCollectionReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetCollection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCollectionReference.fromPointer( uhx.glues.UPrimaryAssetLabel_Glue.get_AssetCollection(uhx_arg_0) ) : unreal.PPtr<unreal.FCollectionReference> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetCollection(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimaryAssetLabel_Glue_obj::set_AssetCollection(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimaryAssetLabel *) self )->AssetCollection = *::uhx::StructHelper< FCollectionReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetCollection(value : unreal.FCollectionReference) : unreal.FCollectionReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetCollection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetCollection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimaryAssetLabel_Glue.set_AssetCollection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsRuntimeLabel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimaryAssetLabel_Glue_obj::get_bIsRuntimeLabel(unreal::UIntPtr self) {\n\treturn ( (UPrimaryAssetLabel *) self )->bIsRuntimeLabel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsRuntimeLabel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsRuntimeLabel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsRuntimeLabel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimaryAssetLabel_Glue.get_bIsRuntimeLabel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsRuntimeLabel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimaryAssetLabel_Glue_obj::set_bIsRuntimeLabel(unreal::UIntPtr self, bool value) {\n\t( (UPrimaryAssetLabel *) self )->bIsRuntimeLabel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsRuntimeLabel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsRuntimeLabel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsRuntimeLabel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimaryAssetLabel_Glue.set_bIsRuntimeLabel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLabelAssetsInMyDirectory(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPrimaryAssetLabel_Glue_obj::get_bLabelAssetsInMyDirectory(unreal::UIntPtr self) {\n\treturn ( (UPrimaryAssetLabel *) self )->bLabelAssetsInMyDirectory;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLabelAssetsInMyDirectory() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLabelAssetsInMyDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLabelAssetsInMyDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPrimaryAssetLabel_Glue.get_bLabelAssetsInMyDirectory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLabelAssetsInMyDirectory(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPrimaryAssetLabel_Glue_obj::set_bLabelAssetsInMyDirectory(unreal::UIntPtr self, bool value) {\n\t( (UPrimaryAssetLabel *) self )->bLabelAssetsInMyDirectory = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLabelAssetsInMyDirectory(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLabelAssetsInMyDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLabelAssetsInMyDirectory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPrimaryAssetLabel_Glue.set_bLabelAssetsInMyDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h", "uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rules(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPrimaryAssetLabel_Glue_obj::get_Rules(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPrimaryAssetLabel *) self )->Rules)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rules() : unreal.PPtr<unreal.FPrimaryAssetRules> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPrimaryAssetRules.fromPointer( uhx.glues.UPrimaryAssetLabel_Glue.get_Rules(uhx_arg_0) ) : unreal.PPtr<unreal.FPrimaryAssetRules> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PrimaryAssetLabel.h", "uhx/Wrapper.h", "Classes/Engine/AssetManagerTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rules(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPrimaryAssetLabel_Glue_obj::set_Rules(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPrimaryAssetLabel *) self )->Rules = *::uhx::StructHelper< FPrimaryAssetRules >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rules(value : unreal.FPrimaryAssetRules) : unreal.FPrimaryAssetRules {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPrimaryAssetLabel_Glue.set_Rules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPrimaryAssetLabel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPrimaryAssetLabel::StaticClass()) );\n}")
  @:ifFeature("unreal.UPrimaryAssetLabel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PrimaryAssetLabel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPrimaryAssetLabel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
