// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrymode/ugeommodifier_clip.hx
package unreal.geometrymode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier_Clip.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeomModifier_Clip_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrymode.UGeomModifier_Clip")) #end
class UGeomModifier_Clip #if !macro extends unreal.geometrymode.UGeomModifier_Edit #end {
  #if !macro 
  /**
    
    The mouse position, in world space, where the user currently is hovering.
    
  **/
  
  @:uproperty
  public var SnappedMouseWorldSpacePos(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The clip markers that the user has dropped down in the world so far.
    
  **/
  
  @:uproperty
  public var ClipMarkers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var bSplit(get,set):Bool;
  @:uproperty
  public var bFlipNormal(get,set):Bool;
  @:ifFeature("unreal.geometrymode.UGeomModifier_Clip.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GeomModifier_Clip"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GeomModifier_Clip"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeomModifier_Clip", "unreal.geometrymode.UGeomModifier_Clip");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrymode.UGeomModifier_Clip(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrymode.UGeomModifier_Clip {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeomModifier_Clip.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SnappedMouseWorldSpacePos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeomModifier_Clip_Glue_obj::get_SnappedMouseWorldSpacePos(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeomModifier_Clip *) self )->SnappedMouseWorldSpacePos)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SnappedMouseWorldSpacePos() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SnappedMouseWorldSpacePos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SnappedMouseWorldSpacePos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGeomModifier_Clip_Glue.get_SnappedMouseWorldSpacePos(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Clip.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SnappedMouseWorldSpacePos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Clip_Glue_obj::set_SnappedMouseWorldSpacePos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeomModifier_Clip *) self )->SnappedMouseWorldSpacePos = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SnappedMouseWorldSpacePos(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SnappedMouseWorldSpacePos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SnappedMouseWorldSpacePos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeomModifier_Clip_Glue.set_SnappedMouseWorldSpacePos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Clip.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClipMarkers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeomModifier_Clip_Glue_obj::get_ClipMarkers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (UGeomModifier_Clip *) self )->ClipMarkers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClipMarkers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClipMarkers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClipMarkers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeomModifier_Clip_Glue.get_ClipMarkers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Clip.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClipMarkers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Clip_Glue_obj::set_ClipMarkers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeomModifier_Clip *) self )->ClipMarkers = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClipMarkers(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClipMarkers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClipMarkers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeomModifier_Clip_Glue.set_ClipMarkers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Clip.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSplit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Clip_Glue_obj::get_bSplit(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Clip *) self )->bSplit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSplit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSplit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSplit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Clip_Glue.get_bSplit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Clip.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSplit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Clip_Glue_obj::set_bSplit(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier_Clip *) self )->bSplit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSplit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSplit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSplit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Clip_Glue.set_bSplit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Clip.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Clip_Glue_obj::get_bFlipNormal(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Clip *) self )->bFlipNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Clip_Glue.get_bFlipNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Clip.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Clip_Glue_obj::set_bFlipNormal(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier_Clip *) self )->bFlipNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Clip_Glue.set_bFlipNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
