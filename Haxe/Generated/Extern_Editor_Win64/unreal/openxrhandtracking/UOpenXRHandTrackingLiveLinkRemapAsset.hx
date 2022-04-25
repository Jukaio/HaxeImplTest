// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/openxrhandtracking/uopenxrhandtrackinglivelinkremapasset.hx
package unreal.openxrhandtracking;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  OpenXR HandTracking LiveLink remapping asset
  
**/

@:umodule("OpenXRHandTracking")
@:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.openxrhandtracking.UOpenXRHandTrackingLiveLinkRemapAsset")) #end
class UOpenXRHandTrackingLiveLinkRemapAsset #if !macro extends unreal.livelink.ULiveLinkRetargetAsset #end {
  #if !macro 
  @:uproperty
  public var HandTrackingBoneNameMap(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>>;
  @:uproperty
  public var SwizzleW(get,set):unreal.openxrhandtracking.EQuatSwizzleAxisB;
  @:uproperty
  public var SwizzleZ(get,set):unreal.openxrhandtracking.EQuatSwizzleAxisB;
  @:uproperty
  public var SwizzleY(get,set):unreal.openxrhandtracking.EQuatSwizzleAxisB;
  /**
    
    Reorient the skeleton (swizzle the quaternion) to adjust for base skeleton and incoming skeleton differences
    
  **/
  
  @:uproperty
  public var SwizzleX(get,set):unreal.openxrhandtracking.EQuatSwizzleAxisB;
  /**
    
    Only apply the orientation to each bone
    
  **/
  
  @:uproperty
  public var bRetargetRotationOnly(get,set):Bool;
  /**
    
    If true, remap the full human hand skeleton including metacarpals
    
  **/
  
  @:uproperty
  public var bHasMetacarpals(get,set):Bool;
  @:ifFeature("unreal.openxrhandtracking.UOpenXRHandTrackingLiveLinkRemapAsset.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OpenXRHandTrackingLiveLinkRemapAsset"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OpenXRHandTrackingLiveLinkRemapAsset"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OpenXRHandTrackingLiveLinkRemapAsset", "unreal.openxrhandtracking.UOpenXRHandTrackingLiveLinkRemapAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.openxrhandtracking.UOpenXRHandTrackingLiveLinkRemapAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.openxrhandtracking.UOpenXRHandTrackingLiveLinkRemapAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HandTrackingBoneNameMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::get_HandTrackingBoneNameMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FName>>::fromPointer( (&(( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->HandTrackingBoneNameMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandTrackingBoneNameMap() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandTrackingBoneNameMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandTrackingBoneNameMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.get_HandTrackingBoneNameMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HandTrackingBoneNameMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::set_HandTrackingBoneNameMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->HandTrackingBoneNameMap = *::uhx::TemplateHelper< TMap<FName, FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandTrackingBoneNameMap(value : unreal.TMap<unreal.FName, unreal.FName>) : unreal.TMap<unreal.FName, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandTrackingBoneNameMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandTrackingBoneNameMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.set_HandTrackingBoneNameMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SwizzleW(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::get_SwizzleW(unreal::UIntPtr self) {\n\treturn ( (int) (EQuatSwizzleAxisB) ( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleW );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwizzleW() : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwizzleW");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwizzleW");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.wrap(uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.get_SwizzleW(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwizzleW(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::set_SwizzleW(unreal::UIntPtr self, int value) {\n\t( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleW = ( (EQuatSwizzleAxisB) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwizzleW(value : unreal.openxrhandtracking.EQuatSwizzleAxisB) : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwizzleW");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwizzleW", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.unwrap(value);
    uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.set_SwizzleW(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SwizzleZ(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::get_SwizzleZ(unreal::UIntPtr self) {\n\treturn ( (int) (EQuatSwizzleAxisB) ( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleZ );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwizzleZ() : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwizzleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwizzleZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.wrap(uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.get_SwizzleZ(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwizzleZ(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::set_SwizzleZ(unreal::UIntPtr self, int value) {\n\t( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleZ = ( (EQuatSwizzleAxisB) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwizzleZ(value : unreal.openxrhandtracking.EQuatSwizzleAxisB) : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwizzleZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwizzleZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.unwrap(value);
    uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.set_SwizzleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SwizzleY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::get_SwizzleY(unreal::UIntPtr self) {\n\treturn ( (int) (EQuatSwizzleAxisB) ( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleY );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwizzleY() : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwizzleY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwizzleY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.wrap(uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.get_SwizzleY(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwizzleY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::set_SwizzleY(unreal::UIntPtr self, int value) {\n\t( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleY = ( (EQuatSwizzleAxisB) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwizzleY(value : unreal.openxrhandtracking.EQuatSwizzleAxisB) : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwizzleY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwizzleY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.unwrap(value);
    uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.set_SwizzleY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SwizzleX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::get_SwizzleX(unreal::UIntPtr self) {\n\treturn ( (int) (EQuatSwizzleAxisB) ( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleX );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwizzleX() : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwizzleX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwizzleX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.wrap(uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.get_SwizzleX(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SwizzleX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::set_SwizzleX(unreal::UIntPtr self, int value) {\n\t( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->SwizzleX = ( (EQuatSwizzleAxisB) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwizzleX(value : unreal.openxrhandtracking.EQuatSwizzleAxisB) : unreal.openxrhandtracking.EQuatSwizzleAxisB {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwizzleX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwizzleX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.openxrhandtracking.EQuatSwizzleAxisB.EQuatSwizzleAxisB_EnumConv.unwrap(value);
    uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.set_SwizzleX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRetargetRotationOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::get_bRetargetRotationOnly(unreal::UIntPtr self) {\n\treturn ( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->bRetargetRotationOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRetargetRotationOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRetargetRotationOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRetargetRotationOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.get_bRetargetRotationOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRetargetRotationOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::set_bRetargetRotationOnly(unreal::UIntPtr self, bool value) {\n\t( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->bRetargetRotationOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRetargetRotationOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRetargetRotationOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRetargetRotationOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.set_bRetargetRotationOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasMetacarpals(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::get_bHasMetacarpals(unreal::UIntPtr self) {\n\treturn ( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->bHasMetacarpals;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasMetacarpals() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasMetacarpals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasMetacarpals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.get_bHasMetacarpals(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/OpenXRHandTrackingLiveLinkRemapAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasMetacarpals(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UOpenXRHandTrackingLiveLinkRemapAsset_Glue_obj::set_bHasMetacarpals(unreal::UIntPtr self, bool value) {\n\t( (UOpenXRHandTrackingLiveLinkRemapAsset *) self )->bHasMetacarpals = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasMetacarpals(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasMetacarpals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasMetacarpals", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UOpenXRHandTrackingLiveLinkRemapAsset_Glue.set_bHasMetacarpals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
