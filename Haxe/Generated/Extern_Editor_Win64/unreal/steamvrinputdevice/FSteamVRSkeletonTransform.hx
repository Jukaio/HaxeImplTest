// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fsteamvrskeletontransform.hx
package unreal.steamvrinputdevice;
/**
  
  UE4 Bone definition of the SteamVR Skeleton
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSteamVRSkeletonTransform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FSteamVRSkeletonTransform")) #end
@:forward(dispose,isDisposed) abstract FSteamVRSkeletonTransform#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Aux_Pinky(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Aux_Ring(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Aux_Middle(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Aux_Index(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Aux_Thumb(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Pinky_4(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Pinky_3(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Pinky_2(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Pinky_1(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Pinky_0(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Ring_4(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Ring_3(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Ring_2(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Ring_1(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Ring_0(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Middle_4(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Middle_3(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Middle_2(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Middle_1(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Middle_0(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Index_4(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Index_3(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Index_2(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Index_1(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Index_0(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Thumb_3(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Thumb_2(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Thumb_1(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Thumb_0(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Wrist(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var Root(get,set):unreal.PPtr<unreal.FTransform>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FSteamVRSkeletonTransform {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SteamVRSkeletonTransform")));
  }
  
  private static function mkWrapper():unreal.steamvrinputdevice.FSteamVRSkeletonTransform {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Aux_Pinky(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Aux_Pinky(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Pinky)) );\n}")
  @:uproperty
  private function get_Aux_Pinky() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Aux_Pinky");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Aux_Pinky");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Aux_Pinky(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Aux_Pinky(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Aux_Pinky(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Pinky = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Aux_Pinky(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Aux_Pinky");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Aux_Pinky", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Aux_Pinky(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Aux_Ring(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Aux_Ring(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Ring)) );\n}")
  @:uproperty
  private function get_Aux_Ring() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Aux_Ring");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Aux_Ring");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Aux_Ring(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Aux_Ring(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Aux_Ring(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Ring = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Aux_Ring(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Aux_Ring");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Aux_Ring", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Aux_Ring(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Aux_Middle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Aux_Middle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Middle)) );\n}")
  @:uproperty
  private function get_Aux_Middle() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Aux_Middle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Aux_Middle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Aux_Middle(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Aux_Middle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Aux_Middle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Middle = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Aux_Middle(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Aux_Middle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Aux_Middle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Aux_Middle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Aux_Index(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Aux_Index(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Index)) );\n}")
  @:uproperty
  private function get_Aux_Index() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Aux_Index");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Aux_Index");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Aux_Index(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Aux_Index(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Aux_Index(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Index = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Aux_Index(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Aux_Index");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Aux_Index", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Aux_Index(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Aux_Thumb(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Aux_Thumb(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Thumb)) );\n}")
  @:uproperty
  private function get_Aux_Thumb() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Aux_Thumb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Aux_Thumb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Aux_Thumb(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Aux_Thumb(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Aux_Thumb(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Aux_Thumb = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Aux_Thumb(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Aux_Thumb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Aux_Thumb", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Aux_Thumb(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pinky_4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Pinky_4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_4)) );\n}")
  @:uproperty
  private function get_Pinky_4() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pinky_4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pinky_4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Pinky_4(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pinky_4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Pinky_4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_4 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Pinky_4(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pinky_4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pinky_4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Pinky_4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pinky_3(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Pinky_3(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_3)) );\n}")
  @:uproperty
  private function get_Pinky_3() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pinky_3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pinky_3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Pinky_3(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pinky_3(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Pinky_3(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_3 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Pinky_3(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pinky_3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pinky_3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Pinky_3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pinky_2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Pinky_2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_2)) );\n}")
  @:uproperty
  private function get_Pinky_2() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pinky_2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pinky_2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Pinky_2(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pinky_2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Pinky_2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_2 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Pinky_2(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pinky_2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pinky_2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Pinky_2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pinky_1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Pinky_1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_1)) );\n}")
  @:uproperty
  private function get_Pinky_1() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pinky_1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pinky_1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Pinky_1(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pinky_1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Pinky_1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_1 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Pinky_1(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pinky_1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pinky_1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Pinky_1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pinky_0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Pinky_0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_0)) );\n}")
  @:uproperty
  private function get_Pinky_0() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pinky_0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pinky_0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Pinky_0(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pinky_0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Pinky_0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Pinky_0 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Pinky_0(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pinky_0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pinky_0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Pinky_0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ring_4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Ring_4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_4)) );\n}")
  @:uproperty
  private function get_Ring_4() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ring_4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ring_4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Ring_4(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Ring_4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Ring_4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_4 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Ring_4(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ring_4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ring_4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Ring_4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ring_3(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Ring_3(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_3)) );\n}")
  @:uproperty
  private function get_Ring_3() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ring_3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ring_3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Ring_3(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Ring_3(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Ring_3(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_3 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Ring_3(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ring_3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ring_3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Ring_3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ring_2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Ring_2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_2)) );\n}")
  @:uproperty
  private function get_Ring_2() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ring_2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ring_2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Ring_2(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Ring_2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Ring_2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_2 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Ring_2(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ring_2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ring_2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Ring_2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ring_1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Ring_1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_1)) );\n}")
  @:uproperty
  private function get_Ring_1() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ring_1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ring_1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Ring_1(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Ring_1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Ring_1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_1 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Ring_1(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ring_1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ring_1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Ring_1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ring_0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Ring_0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_0)) );\n}")
  @:uproperty
  private function get_Ring_0() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ring_0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ring_0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Ring_0(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Ring_0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Ring_0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Ring_0 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Ring_0(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ring_0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ring_0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Ring_0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Middle_4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Middle_4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_4)) );\n}")
  @:uproperty
  private function get_Middle_4() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Middle_4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Middle_4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Middle_4(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Middle_4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Middle_4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_4 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Middle_4(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Middle_4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Middle_4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Middle_4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Middle_3(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Middle_3(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_3)) );\n}")
  @:uproperty
  private function get_Middle_3() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Middle_3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Middle_3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Middle_3(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Middle_3(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Middle_3(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_3 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Middle_3(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Middle_3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Middle_3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Middle_3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Middle_2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Middle_2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_2)) );\n}")
  @:uproperty
  private function get_Middle_2() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Middle_2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Middle_2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Middle_2(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Middle_2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Middle_2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_2 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Middle_2(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Middle_2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Middle_2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Middle_2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Middle_1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Middle_1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_1)) );\n}")
  @:uproperty
  private function get_Middle_1() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Middle_1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Middle_1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Middle_1(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Middle_1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Middle_1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_1 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Middle_1(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Middle_1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Middle_1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Middle_1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Middle_0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Middle_0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_0)) );\n}")
  @:uproperty
  private function get_Middle_0() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Middle_0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Middle_0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Middle_0(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Middle_0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Middle_0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Middle_0 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Middle_0(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Middle_0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Middle_0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Middle_0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Index_4(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Index_4(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_4)) );\n}")
  @:uproperty
  private function get_Index_4() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index_4");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index_4");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Index_4(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Index_4(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Index_4(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_4 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Index_4(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index_4");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index_4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Index_4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Index_3(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Index_3(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_3)) );\n}")
  @:uproperty
  private function get_Index_3() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index_3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index_3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Index_3(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Index_3(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Index_3(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_3 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Index_3(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index_3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index_3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Index_3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Index_2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Index_2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_2)) );\n}")
  @:uproperty
  private function get_Index_2() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index_2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index_2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Index_2(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Index_2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Index_2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_2 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Index_2(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index_2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index_2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Index_2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Index_1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Index_1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_1)) );\n}")
  @:uproperty
  private function get_Index_1() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index_1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index_1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Index_1(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Index_1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Index_1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_1 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Index_1(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index_1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index_1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Index_1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Index_0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Index_0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_0)) );\n}")
  @:uproperty
  private function get_Index_0() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index_0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index_0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Index_0(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Index_0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Index_0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Index_0 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Index_0(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index_0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index_0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Index_0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Thumb_3(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Thumb_3(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_3)) );\n}")
  @:uproperty
  private function get_Thumb_3() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thumb_3");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thumb_3");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Thumb_3(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Thumb_3(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Thumb_3(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_3 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Thumb_3(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thumb_3");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thumb_3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Thumb_3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Thumb_2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Thumb_2(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_2)) );\n}")
  @:uproperty
  private function get_Thumb_2() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thumb_2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thumb_2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Thumb_2(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Thumb_2(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Thumb_2(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_2 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Thumb_2(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thumb_2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thumb_2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Thumb_2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Thumb_1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Thumb_1(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_1)) );\n}")
  @:uproperty
  private function get_Thumb_1() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thumb_1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thumb_1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Thumb_1(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Thumb_1(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Thumb_1(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_1 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Thumb_1(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thumb_1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thumb_1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Thumb_1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Thumb_0(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Thumb_0(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_0)) );\n}")
  @:uproperty
  private function get_Thumb_0() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thumb_0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thumb_0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Thumb_0(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Thumb_0(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Thumb_0(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Thumb_0 = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Thumb_0(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thumb_0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thumb_0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Thumb_0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Wrist(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Wrist(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Wrist)) );\n}")
  @:uproperty
  private function get_Wrist() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Wrist");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Wrist");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Wrist(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Wrist(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Wrist(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Wrist = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Wrist(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Wrist");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Wrist", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Wrist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Root(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::get_Root(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Root)) );\n}")
  @:uproperty
  private function get_Root() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Root");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Root");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.get_Root(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Root(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::set_Root(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)->Root = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_Root(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Root");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Root", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRSkeletonTransform_Glue.set_Root(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSteamVRSkeletonTransform(*::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRSkeletonTransform>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRSkeletonTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRSkeletonTransform>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRSkeletonTransform_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSteamVRSkeletonTransform>::fromStruct((*::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FSteamVRSkeletonTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRSkeletonTransform.fromPointer( uhx.glues.FSteamVRSkeletonTransform_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FSteamVRSkeletonTransform );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSteamVRSkeletonTransform_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSteamVRSkeletonTransform>::doAssign(*::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self), *::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FSteamVRSkeletonTransform) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSteamVRSkeletonTransform_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSteamVRSkeletonTransform_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSteamVRSkeletonTransform>::isEq(*::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(self), *::uhx::StructHelper< FSteamVRSkeletonTransform >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FSteamVRSkeletonTransform>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSteamVRSkeletonTransform_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
