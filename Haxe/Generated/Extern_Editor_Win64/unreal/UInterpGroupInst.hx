// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpgroupinst.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpGroupInst.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpGroupInst_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpGroupInst")) #end
class UInterpGroupInst #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array if InterpTrack instances. TrackInst.Num() == UInterpGroup.InterpTrack.Num() must be true.
    
  **/
  
  @:uproperty
  public var TrackInst(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrackInst>>>;
  /**
    
    Actor that this Group instance is acting upon.
    NB: that this may be set to NULL at any time as a result of the  AActor  being destroyed.
    
  **/
  
  @:uproperty
  public var GroupActor(get,set):unreal.AActor;
  /**
    
    UInterpGroup within the InterpData that this is an instance of.
    
  **/
  
  @:uproperty
  public var Group(get,set):unreal.UInterpGroup;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpGroupInst_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpGroupInst", "unreal.UInterpGroupInst");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpGroupInst(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpGroupInst {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpGroupInst.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpTrackInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackInst(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpGroupInst_Glue_obj::get_TrackInst(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpTrackInst *>>::fromPointer( (&(( (UInterpGroupInst *) self )->TrackInst)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackInst() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrackInst>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackInst");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackInst");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpGroupInst_Glue.get_TrackInst(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrackInst>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupInst.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpTrackInst.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackInst(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroupInst_Glue_obj::set_TrackInst(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpGroupInst *) self )->TrackInst = *::uhx::TemplateHelper< TArray<UInterpTrackInst *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackInst(value : unreal.TArray<unreal.UInterpTrackInst>) : unreal.TArray<unreal.UInterpTrackInst> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackInst");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackInst", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpGroupInst_Glue.set_TrackInst(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupInst.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GroupActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpGroupInst_Glue_obj::get_GroupActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UInterpGroupInst *) self )->GroupActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpGroupInst_Glue.get_GroupActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupInst.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GroupActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroupInst_Glue_obj::set_GroupActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpGroupInst *) self )->GroupActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpGroupInst_Glue.set_GroupActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupInst.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Group(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpGroupInst_Glue_obj::get_Group(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInterpGroup * >( ( (UInterpGroupInst *) self )->Group )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Group() : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Group");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Group");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpGroupInst_Glue.get_Group(uhx_arg_0)) : unreal.UInterpGroup );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroupInst.h", "Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Group(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroupInst_Glue_obj::set_Group(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UInterpGroupInst *) self )->Group = ( (UInterpGroup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Group(value : unreal.UInterpGroup) : unreal.UInterpGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Group");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Group", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInterpGroupInst_Glue.set_Group(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpGroupInst_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpGroupInst::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpGroupInst.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpGroupInst");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpGroupInst_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
