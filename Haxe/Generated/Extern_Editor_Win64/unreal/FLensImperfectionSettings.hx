// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flensimperfectionsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLensImperfectionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLensImperfectionSettings")) #end
@:forward(dispose,isDisposed) abstract FLensImperfectionSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    BloomDirtMask tint color
    
  **/
  
  @:uproperty
  public var DirtMaskTint(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    BloomDirtMask intensity
    
  **/
  
  @:uproperty
  public var DirtMaskIntensity(get,set):cpp.Float32;
  /**
    
    Texture that defines the dirt on the camera lens where the light of very bright objects is scattered.
    
  **/
  
  @:uproperty
  public var DirtMask(get,set):unreal.UTexture;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLensImperfectionSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LensImperfectionSettings")));
  }
  
  private static function mkWrapper():unreal.FLensImperfectionSettings {
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
  public function copy():unreal.FLensImperfectionSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLensImperfectionSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLensImperfectionSettings> {
    return throw "The type unreal.FLensImperfectionSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DirtMaskTint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLensImperfectionSettings_Glue_obj::get_DirtMaskTint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLensImperfectionSettings >::getPointer(self)->DirtMaskTint)) );\n}")
  @:uproperty
  private function get_DirtMaskTint() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirtMaskTint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirtMaskTint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FLensImperfectionSettings_Glue.get_DirtMaskTint(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DirtMaskTint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLensImperfectionSettings_Glue_obj::set_DirtMaskTint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLensImperfectionSettings >::getPointer(self)->DirtMaskTint = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_DirtMaskTint(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirtMaskTint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirtMaskTint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLensImperfectionSettings_Glue.set_DirtMaskTint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirtMaskIntensity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLensImperfectionSettings_Glue_obj::get_DirtMaskIntensity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLensImperfectionSettings >::getPointer(self)->DirtMaskIntensity;\n}")
  @:uproperty
  private function get_DirtMaskIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirtMaskIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirtMaskIntensity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLensImperfectionSettings_Glue.get_DirtMaskIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirtMaskIntensity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLensImperfectionSettings_Glue_obj::set_DirtMaskIntensity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLensImperfectionSettings >::getPointer(self)->DirtMaskIntensity = value;\n}")
  @:uproperty
  private function set_DirtMaskIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirtMaskIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirtMaskIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLensImperfectionSettings_Glue.set_DirtMaskIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DirtMask(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLensImperfectionSettings_Glue_obj::get_DirtMask(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ::uhx::StructHelper< FLensImperfectionSettings >::getPointer(self)->DirtMask )) );\n}")
  @:uproperty
  private function get_DirtMask() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DirtMask");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DirtMask");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLensImperfectionSettings_Glue.get_DirtMask(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "Engine/Texture.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DirtMask(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLensImperfectionSettings_Glue_obj::set_DirtMask(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLensImperfectionSettings >::getPointer(self)->DirtMask = ( (UTexture *) value );\n}")
  @:uproperty
  private function set_DirtMask(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DirtMask");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DirtMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLensImperfectionSettings_Glue.set_DirtMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
