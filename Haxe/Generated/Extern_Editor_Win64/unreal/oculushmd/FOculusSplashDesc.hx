// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/foculussplashdesc.hx
package unreal.oculushmd;
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusHMDTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOculusSplashDesc_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculushmd.FOculusSplashDesc")) #end
@:forward(dispose,isDisposed) abstract FOculusSplashDesc#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether the splash layer uses it's alpha channel.
    
  **/
  
  @:uproperty
  public var bNoAlphaChannel(get,set):Bool;
  /**
    
    Texture scale.
    
  **/
  
  @:uproperty
  public var TextureScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Texture offset amount from the top left corner.
    
  **/
  
  @:uproperty
  public var TextureOffset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    A delta rotation that will be added each rendering frame (half rate of full vsync).
    
  **/
  
  @:uproperty
  public var DeltaRotation(get,set):unreal.PPtr<unreal.FQuat>;
  /**
    
    Dimensions in meters.
    
  **/
  
  @:uproperty
  public var QuadSizeInMeters(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    transform of center of quad (meters).
    
  **/
  
  @:uproperty
  public var TransformInMeters(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    Texture to display
    
  **/
  
  @:uproperty
  public var TexturePath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.oculushmd.FOculusSplashDesc {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OculusSplashDesc")));
  }
  
  private static function mkWrapper():unreal.oculushmd.FOculusSplashDesc {
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
  public function copy():unreal.oculushmd.FOculusSplashDesc {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.oculushmd.FOculusSplashDesc";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.oculushmd.FOculusSplashDesc> {
    return throw "The type unreal.oculushmd.FOculusSplashDesc does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNoAlphaChannel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOculusSplashDesc_Glue_obj::get_bNoAlphaChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->bNoAlphaChannel;\n}")
  @:uproperty
  private function get_bNoAlphaChannel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNoAlphaChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNoAlphaChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOculusSplashDesc_Glue.get_bNoAlphaChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNoAlphaChannel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOculusSplashDesc_Glue_obj::set_bNoAlphaChannel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->bNoAlphaChannel = value;\n}")
  @:uproperty
  private function set_bNoAlphaChannel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNoAlphaChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNoAlphaChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOculusSplashDesc_Glue.set_bNoAlphaChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusSplashDesc_Glue_obj::get_TextureScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TextureScale)) );\n}")
  @:uproperty
  private function get_TextureScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FOculusSplashDesc_Glue.get_TextureScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusSplashDesc_Glue_obj::set_TextureScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TextureScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusSplashDesc_Glue.set_TextureScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusSplashDesc_Glue_obj::get_TextureOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TextureOffset)) );\n}")
  @:uproperty
  private function get_TextureOffset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextureOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FOculusSplashDesc_Glue.get_TextureOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextureOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusSplashDesc_Glue_obj::set_TextureOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TextureOffset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_TextureOffset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextureOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusSplashDesc_Glue.set_TextureOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeltaRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusSplashDesc_Glue_obj::get_DeltaRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->DeltaRotation)) );\n}")
  @:uproperty
  private function get_DeltaRotation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeltaRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeltaRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FOculusSplashDesc_Glue.get_DeltaRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeltaRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusSplashDesc_Glue_obj::set_DeltaRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->DeltaRotation = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_DeltaRotation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeltaRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeltaRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusSplashDesc_Glue.set_DeltaRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuadSizeInMeters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusSplashDesc_Glue_obj::get_QuadSizeInMeters(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->QuadSizeInMeters)) );\n}")
  @:uproperty
  private function get_QuadSizeInMeters() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_QuadSizeInMeters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "QuadSizeInMeters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FOculusSplashDesc_Glue.get_QuadSizeInMeters(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_QuadSizeInMeters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusSplashDesc_Glue_obj::set_QuadSizeInMeters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->QuadSizeInMeters = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_QuadSizeInMeters(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_QuadSizeInMeters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "QuadSizeInMeters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusSplashDesc_Glue.set_QuadSizeInMeters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformInMeters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusSplashDesc_Glue_obj::get_TransformInMeters(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TransformInMeters)) );\n}")
  @:uproperty
  private function get_TransformInMeters() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransformInMeters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransformInMeters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FOculusSplashDesc_Glue.get_TransformInMeters(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransformInMeters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusSplashDesc_Glue_obj::set_TransformInMeters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TransformInMeters = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_TransformInMeters(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransformInMeters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransformInMeters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusSplashDesc_Glue.set_TransformInMeters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TexturePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOculusSplashDesc_Glue_obj::get_TexturePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TexturePath)) );\n}")
  @:uproperty
  private function get_TexturePath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TexturePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TexturePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FOculusSplashDesc_Glue.get_TexturePath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/OculusHMDTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TexturePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOculusSplashDesc_Glue_obj::set_TexturePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOculusSplashDesc >::getPointer(self)->TexturePath = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_TexturePath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TexturePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TexturePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOculusSplashDesc_Glue.set_TexturePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
