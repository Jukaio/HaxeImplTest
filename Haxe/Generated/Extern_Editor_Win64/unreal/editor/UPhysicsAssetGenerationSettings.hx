// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uphysicsassetgenerationsettings.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("PhysicsAssetGenerationSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPhysicsAssetGenerationSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPhysicsAssetGenerationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPhysicsAssetGenerationSettings")) #end
class UPhysicsAssetGenerationSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var CreateParams(get,set):unreal.PPtr<unreal.editor.FPhysAssetCreateParams>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsAssetGenerationSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsAssetGenerationSettings", "unreal.editor.UPhysicsAssetGenerationSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPhysicsAssetGenerationSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPhysicsAssetGenerationSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsAssetGenerationSettings.h", "uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreateParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsAssetGenerationSettings_Glue_obj::get_CreateParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsAssetGenerationSettings *) self )->CreateParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreateParams() : unreal.PPtr<unreal.editor.FPhysAssetCreateParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreateParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreateParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.FPhysAssetCreateParams.fromPointer( uhx.glues.UPhysicsAssetGenerationSettings_Glue.get_CreateParams(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FPhysAssetCreateParams> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsAssetGenerationSettings.h", "uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreateParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetGenerationSettings_Glue_obj::set_CreateParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsAssetGenerationSettings *) self )->CreateParams = *::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreateParams(value : unreal.editor.FPhysAssetCreateParams) : unreal.editor.FPhysAssetCreateParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreateParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreateParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsAssetGenerationSettings_Glue.set_CreateParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAssetGenerationSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsAssetGenerationSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPhysicsAssetGenerationSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsAssetGenerationSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAssetGenerationSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
