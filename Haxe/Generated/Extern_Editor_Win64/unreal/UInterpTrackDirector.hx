// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackdirector.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackDirector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackDirector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackDirector")) #end
class UInterpTrackDirector #if !macro extends unreal.UInterpTrack #end {
  #if !macro 
  /**
    
    Array of cuts between cameras.
    
  **/
  
  @:uproperty
  public var CutTrack(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectorTrackCut>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackDirector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackDirector", "unreal.UInterpTrackDirector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackDirector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackDirector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackDirector.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackDirector.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CutTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackDirector_Glue_obj::get_CutTrack(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectorTrackCut>>::fromPointer( (&(( (UInterpTrackDirector *) self )->CutTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CutTrack() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectorTrackCut>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CutTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CutTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpTrackDirector_Glue.get_CutTrack(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectorTrackCut>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackDirector.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Matinee/InterpTrackDirector.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CutTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackDirector_Glue_obj::set_CutTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackDirector *) self )->CutTrack = *::uhx::TemplateHelper< TArray<FDirectorTrackCut> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CutTrack(value : unreal.TArray<unreal.FDirectorTrackCut>) : unreal.TArray<unreal.FDirectorTrackCut> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CutTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CutTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackDirector_Glue.set_CutTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackDirector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackDirector::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackDirector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackDirector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackDirector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
